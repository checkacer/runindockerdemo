package com.demo.runindocker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Demo {
    @RequestMapping("m")
    public String m(){
        return "demo";
    }
}
