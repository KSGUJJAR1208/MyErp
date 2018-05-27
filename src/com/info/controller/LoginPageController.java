package com.info.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.info.entity.SuperAdmin;
import com.info.service.SuperAdminService;

@Controller
@RequestMapping({"/","/login"})
public class LoginPageController 
{
	@Autowired
	private SuperAdminService superAdminService;

	@RequestMapping("/signup")
	public String signup(@ModelAttribute SuperAdmin superAdmin, Model model)    // @ModelAttribute gets the modelAttribute obj from form and assign it to object defined in parameter
	{
		System.out.println("signup worked");

	/*	ModelAndView mv = new ModelAndView("login");
    	mv.addObject("superAdmin", new SuperAdmin());*/
		System.out.println("check1:  loginPagecontroller");
    	boolean flag=superAdminService.register(superAdmin);

    	if(flag)
    	{	model.addAttribute("flag",flag);
        	model.addAttribute("message","you are added successfully");
		return "redirect:/";
    	}
    	else
    	{
    		
    		return "redirect:/";
    	}
	}
	


}
