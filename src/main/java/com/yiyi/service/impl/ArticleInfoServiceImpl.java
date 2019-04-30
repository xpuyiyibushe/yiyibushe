package com.yiyi.service.impl;

import com.yiyi.mapper.UserInfoMapper;
import com.yiyi.pojo.UserInfo;
import com.yiyi.service.ArticleInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("articleInfoServiceImpl")
public class ArticleInfoServiceImpl implements ArticleInfoService {
    @Autowired
    private UserInfoMapper userInfoMapper;

    @Override
    public void addUserInfo(UserInfo userInfo) {
        userInfoMapper.addUserInfo(userInfo);
    }

}
