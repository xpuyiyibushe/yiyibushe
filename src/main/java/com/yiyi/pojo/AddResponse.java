package com.yiyi.pojo;

import lombok.Data;

@Data
public class AddResponse {
    private String flag;

    public AddResponse(){
        flag = "true";
    }
}
