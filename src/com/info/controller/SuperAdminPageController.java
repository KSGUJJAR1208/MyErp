package com.info.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping({"/SuperAdmin"})
public class SuperAdminPageController {
	@RequestMapping({"", "/"})
	public ModelAndView superAdmin() {
		ModelAndView mv = new ModelAndView("sAdmin-base");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/UpdateOrg"})
	public ModelAndView superAdminUpdateOrg() {
		ModelAndView mv = new ModelAndView("sAdmin_updateOrg");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/log"})
	public ModelAndView superAdminLog() {
		ModelAndView mv = new ModelAndView("sAdmin_log");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/SystemSetting"})
	public ModelAndView superAdminSystemSetting() {
		ModelAndView mv = new ModelAndView("sAdmin_systemSetting");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/AcedamicPart"})
	public ModelAndView superAdmins_AcedamicPart() {
		ModelAndView mv = new ModelAndView("sAdmin_AcedamicPart");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Session"})
	public ModelAndView superAdmins_sessionDash() {
		ModelAndView mv = new ModelAndView("sAdmin_sessionDash");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/AddSession"})
	public ModelAndView superAdmins_sessionadd() {
		ModelAndView mv = new ModelAndView("sAdmin_sessionAdd");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/ViewSession"})
	public ModelAndView superAdmins_sessionView() {
		ModelAndView mv = new ModelAndView("sAdmin_sessionView");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Class"})
	public ModelAndView superAdmins_sessionClass() {
		ModelAndView mv = new ModelAndView("sAdmin_classDash");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Class/AddClass"})
	public ModelAndView superAdmins_classadd() {
		ModelAndView mv = new ModelAndView("sAdmin_classAdd");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Class/ViewClass"})
	public ModelAndView superAdmins_classView() {
		ModelAndView mv = new ModelAndView("sAdmin_classView");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Class/ManageClass"})
	public ModelAndView superAdmins_classManage() {
		ModelAndView mv = new ModelAndView("sAdmin_classManage");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Section"})
	public ModelAndView superAdmins_sessionSection() {
		ModelAndView mv = new ModelAndView("sAdmin_sectionDash");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Section/AddSection"})
	public ModelAndView superAdmins_Sectionadd() {
		ModelAndView mv = new ModelAndView("sAdmin_classAdd");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Class/ViewSection"})
	public ModelAndView superAdmins_SectionView() {
		ModelAndView mv = new ModelAndView("sAdmin_sectionView");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/Section/ManageSection"})
	public ModelAndView superAdmins_SectionManage() {
		ModelAndView mv = new ModelAndView("sAdmin_sectionManage");
		mv.addObject("menu", "dash");
		return mv;
	}

	@RequestMapping({"/SMS"})
	public ModelAndView superAdmins_sms() {
		ModelAndView mv = new ModelAndView("sAdmin_smsDash");
		mv.addObject("menu", "dash");
		return mv;
	}
}
