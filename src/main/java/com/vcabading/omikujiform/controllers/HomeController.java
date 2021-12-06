package com.vcabading.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

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
    
    //	//// POST ///////////////////////////////////////////////
}