package com.rayan.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class HomeController {
	
	@RequestMapping("/")
	 public String index( HttpSession session) {		
		
		return "index.jsp";
			
	}
	@RequestMapping(value="/show" , method=RequestMethod.POST)
	public String login(@RequestParam(value="num") String num,
			@RequestParam(value="city") String city,
			@RequestParam(value="info") String info,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="living") String living,
			@RequestParam(value="nice") String nice,
			HttpSession session) {
		session.setAttribute("num", num);
		session.setAttribute("city", city);
		session.setAttribute("info", info);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("nice", nice);
		
		return "redirect:/omikuji/home";
	}
	
	@RequestMapping("/home")
	public String home() {
		return "show.jsp";
	}

	

}
