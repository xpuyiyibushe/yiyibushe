package com.yiyi.mapper;

import com.yiyi.pojo.UserInfo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public interface UserInfoMapper {
    @Insert(" insert into user_info (user_name,user_address,article,num,user_tele,cloth_status) values (#{userName},#{userAddress},#{article},#{num},#{userTele},#{clothStatus});")
    void addUserInfo(UserInfo userInfo);
}
