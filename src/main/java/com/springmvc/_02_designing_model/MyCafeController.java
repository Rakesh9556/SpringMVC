package com.springmvc._02_designing_model;

import jakarta.servlet.http.HttpServletRequest;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyCafeController {

    @RequestMapping("/home")
    public String showWelcomePage(Model model) {
        // Sending data to view
        String title = "Welcome to Swad Cafe - Sankalp Wahi, Anubhav Desi!"; // we will send this data to the welcome page
        model.addAttribute("title", title); // attach the data to model object
        return "Welcome-page";
    }

    @RequestMapping("/processOrder")
    public String processOrder(HttpServletRequest req, Model model) {

        // handle the data receive from the user
        String orderedFood = req.getParameter("foodType");

        // set the received data with the model object and send it to view
        model.addAttribute("orderedFood", orderedFood);

        return "Order";
    }
}
