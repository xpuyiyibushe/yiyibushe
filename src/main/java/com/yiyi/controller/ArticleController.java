package com.yiyi.controller;

import com.yiyi.pojo.AddResponse;
import com.yiyi.pojo.UserInfo;
import com.yiyi.service.ArticleInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/cloth")
public class ArticleController {
    @Autowired
    private ArticleInfoService articleInfoService;

    @RequestMapping("/add")
    public @ResponseBody AddResponse addInfo(@ModelAttribute UserInfo userInfo){
        //构造json返回值，没有错的情况下默认返回值为true
        AddResponse addResponse = new AddResponse();
        System.out.println(userInfo);
        //调用service层添加信息
        try {
            articleInfoService.addUserInfo(userInfo);
        } catch (Exception e) {
            //添加失败报错，将返回值设置为flase
            addResponse.setFlag("false");
        }finally {
            return addResponse;
        }
    }
}
