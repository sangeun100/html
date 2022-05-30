package com.multi.contromller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PhotoController {
	
	@RequestMapping("/photo")
	public String photo(Model m) {
		m.addAttribute("center","photo/center");
		m.addAttribute("left","photo/left"); 
		return "main";
	}
	
	@RequestMapping("/photo1")
	public String photo1(Model m) {
		m.addAttribute("center","photo/photo1");
		m.addAttribute("left","photo/left"); 
		return "main";
	}
	@RequestMapping("/photo2")
	public String photo2(Model m) {
		m.addAttribute("center","photo/photo2");
		m.addAttribute("left","photo/left"); 
		return "main";
	}
}
