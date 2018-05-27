package com.info.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping({"/developer"})
public class DeveloperPageController {
	
		@RequestMapping({"", "/"})
		public ModelAndView devloper() {
			ModelAndView mv = new ModelAndView("dev-base");
			mv.addObject("greating", "wellcome sr");
			mv.addObject("menu", "dash");
			return mv;
		}

		@RequestMapping({"/nortifaction"})
		public ModelAndView developer_dash() 
		{
			ModelAndView mv = new ModelAndView("dev_nortifaction");
			mv.addObject("menu", "notif");
			return mv;
		}

		@RequestMapping({"/addUser"})
		public ModelAndView developer_addUser() {
			System.out.println("addUser runned");
			ModelAndView mv = new ModelAndView("dev_addOrgUser");
			mv.addObject("menu", "adduser");
			return mv;
		}

		@RequestMapping({"/about"})
		public ModelAndView developer_about() {
			ModelAndView mv = new ModelAndView("dev_about");
			System.out.println("worked developer about request: " + mv);
			return mv;
		}
}
