package com.springmvc._01_designing_controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class JavaSubTeacher {

    @ResponseBody
    @RequestMapping("/javaTeacher")
    public String yourJavaSubTeacher() {
        return "Hi my name is Ronit Kumar and I am your new java teacher";
    }
}
