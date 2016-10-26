package com.niit.shoppingcart.controller;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String gotoHome()
	{
		return "index";
	}
	
	@RequestMapping("/validate")
	 
	public String validate(@RequestParam(name="userID")String id,@RequestParam("password") String pwd,Model model, HttpSession session)
	{
		//Validate-hit the database to validate
		// check user id and password is NIIT
		
		if(id.equals("niit")&& pwd.equals("niit"))
		{
			//model.addAttribute("SuccessMessage","You successfully logged in");
			session.setAttribute("SuccessMessage","You successfully logged in");
			return "index";
			
		}else
		{
			model.addAttribute("ErrorMessage","Invalid,Try again");
			return "index";
		}
		//SPA
		
	}
	@RequestMapping("/login")
	public ModelAndView login(Model model)
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("userClickedLogin", "true");
		return mv;
		//String name="NIIT"
		//${name} -String EL -Expression language
		//Boolean userClickedLogin=true
	//model.addAttribute("userClickedLogin", "true");
		//return "index";
	}
	@RequestMapping("/register")
	public String register(Model model)
	{
	
		//Boolean userClickedLogin=true
		model.addAttribute("userClickedRegister", "true");
			return "index";
		
	}

}
