package com.springmvc._01_designing_controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MathSubTeacher {

    @ResponseBody
    @RequestMapping("/mathTeacher")
    public String yourMathSubTeacher(){
        return "Hi my name is Rakesh Guru and I am your new math teacher";
    }
}
