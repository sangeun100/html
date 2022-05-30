package com.multi.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class MainController {
	
	
	@RequestMapping("/")
	public ModelAndView main(ModelAndView mv) {
			mv.addObject("w","Welcome !!");
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("/register_view")
	public ModelAndView register_view(ModelAndView mv) {
		mv.setViewName("register");
		return mv;
	}

	@RequestMapping("/register")
	public ModelAndView register(ModelAndView mv,
			String name,
			String id,
			String pwd,
			String age) {
		mv.addObject("i",id);
		mv.setViewName("registerOK");
		System.out.println(name+""+id+""+pwd+"");
		System.out.println(age+"");
		return mv;
	}	
	
	
	
	@RequestMapping("/login_view")
	public ModelAndView login_view(ModelAndView mv) {
		mv.setViewName("login");
		return mv;
	}

	
	@RequestMapping("/login")
	public ModelAndView login(ModelAndView mv,
			String id,
			String pwd){
			if(id.equals("qqq") && pwd.equals("111")) {
				mv.addObject("ii", id);
				mv.setViewName("loginOK");
			}else {
				mv.setViewName("loginFAIL");
			}
			System.out.println(id+""+pwd+"");		
		return mv;
	}
	@RequestMapping("/Table_view")
	public ModelAndView Table_view(ModelAndView mv) {
		mv.setViewName("Table");
		return mv;
	}		
}
