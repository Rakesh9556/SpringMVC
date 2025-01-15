package com.springmvc._01_designing_controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SpringSubTeacher {
    @ResponseBody
    @RequestMapping("/springTeacher")
    public String yourSpringSubTeacher() {
        return "Hi my name is Rajesh Gupta and I am your new spring teacher";
    }
}
