package com.info.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.info.entity.SuperAdmin;

@Controller
@RequestMapping({"","/login"})
public class MyDispatcher 
{
	@RequestMapping({"","/"})
	public ModelAndView  login() 
	{
		System.out.println("login runned 1");
		ModelAndView mv = new ModelAndView("loginTileDef");
	                	mv.addObject("superAdmin", new SuperAdmin());
		System.out.println("check2: login runned 2");
		
		mv.addObject("title", "-- Secure | Login --");
		mv.addObject("name", "School ERP");
		mv.addObject("company", "www.kssofttech.com");
		mv.addObject("greating", "wellcome sr");
		
		System.out.println("login runned 3");
		return mv;
	}

}
