package com.springmvc._01_designing_controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/schedule")
public class ClassSchedule {

    // @ResponseBody // Does not require if we need to handle response using view page
    @RequestMapping("/springClass")
    public String getSpringClassSchedule() {
        return "SpringSchedule"; // This is a view page
    }


    @RequestMapping("/mathClass")
    public String getMathClassSchedule() {
        return "MathSchedule";
    }

    @RequestMapping("/javaClass")
    public String geJavaClassSchedule() {
        return "JavaSchedule";
    }
}
