package com.yiyi.pojo;

import lombok.Data;

@Data
public class UserInfo {
  private String userName;//用户名称
  private String userId;//用户id，我们自己生成
  private String userAddress;//用户地址
  private String article;//什么东西
  private long num;//重量
  private String userTele;//电话号码
  private long clothStatus;//状态，我后台修改
}
