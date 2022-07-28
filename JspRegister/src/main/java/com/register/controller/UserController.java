package com.register.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.register.model.User;
import com.register.repository.UserRepository;

@Controller
@RequestMapping("/")
public class UserController {
	
	@Autowired
	private UserRepository userRepository;
	
    @RequestMapping("/")
    public String home() {
        System.out.println("Going home...");
        return "index";
    }
    
    @GetMapping("/register")
    public String showForm(Model model) {
        User user = new User();
       
         
        model.addAttribute("user", user);
      
         
        return "register_form";
    }
    
    @PostMapping("/register")
    public String submitForm(@ModelAttribute("user") User user) {
         
        System.out.println(user);
        userRepository.save(user);
        return "register_success";
    }
}
