package com.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	@RequestMapping("/")
	public ModelAndView main(ModelAndView mv) {
		mv.addObject("center", "center");
		mv.setViewName("main");
		return mv;
	}
	@RequestMapping("/media")
	public ModelAndView media(ModelAndView mv) {
		mv.setViewName("media");
		return mv;
		}
	@RequestMapping("/html5")
	public ModelAndView html5(ModelAndView mv) {
		mv.setViewName("main");
		mv.addObject("center", "html5");
		return mv;
		}
	@RequestMapping("/js")
	public ModelAndView js(ModelAndView mv) {
		mv.setViewName("main");
		mv.addObject("center", "js");
		return mv;
		}
	@RequestMapping("/css3")
	public ModelAndView css3(ModelAndView mv) {
		mv.setViewName("main");
		mv.addObject("center", "css3");
		return mv;
		}

}
