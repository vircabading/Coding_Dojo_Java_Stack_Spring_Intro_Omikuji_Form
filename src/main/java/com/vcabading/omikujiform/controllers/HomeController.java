package com.vcabading.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/////////////////////////////////////////////////////////////////
//	HOME CONTROLLER
/////////////////////////////////////////////////////////////////

@Controller
public class HomeController {
	
	//	//// GET ////////////////////////////////////////////////
	
    @GetMapping("/omikuji")
    public String omikuji(Model model) {
    	
    	return "omikuji.jsp";
    }
    
    @GetMapping("/omikuji/show")
    public String omikujiShow(Model model, HttpSession session) {
    	model.addAttribute("city", session.getAttribute("city"));
    	model.addAttribute("endeavor", session.getAttribute("endeavor"));
    	model.addAttribute("person", session.getAttribute("person"));
    	model.addAttribute("organizm", session.getAttribute("organizm"));
    	return "omikujishow.jsp";
    }
    
    //	//// POST ///////////////////////////////////////////////
    
    @RequestMapping(value="/omikuji/post", method=RequestMethod.POST)
    public String omikujiPost(
    		@RequestParam(value="city") String city,
    		@RequestParam(value="person") String person,
    		@RequestParam(value="endeavor") String endeavor,
    		@RequestParam(value="organizm") String organizm,
    		HttpSession session) {
    	session.setAttribute("city", city);
    	session.setAttribute("person", person);
    	session.setAttribute("endeavor", endeavor);
    	session.setAttribute("organizm", organizm);

    	
        return "redirect:/omikuji/show";
    }
}