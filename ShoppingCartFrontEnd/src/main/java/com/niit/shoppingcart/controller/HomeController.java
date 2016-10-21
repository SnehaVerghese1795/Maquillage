package com.niit.shoppingcart.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String gotoHome()
	{
		return "index";
	}
	
	@RequestMapping("/validate")
	
	public String validate(@RequestParam(name="userID")String id,@RequestParam(name="password")
	String pwd,Model model)
	{
		//Validate-hit the database to validate
		// check user id and password is NIIT
		
		if(id.equals("niit")&& pwd.equals("niit"))
		{
			model.addAttribute("SuccessMessage","You successfully logged in");
			return "index";
		}else
		{
			model.addAttribute("ErrorMessage","Invalid,Try again");
			return "index";
		}
		//SPA
		
	}
	@RequestMapping("/login")
	public String login(Model model)
	{
		//String name="NIIT"
		//${name} -String EL -Expression language
		//Boolean userClickedLogin=true
	model.addAttribute("userClickedLogin", "true");
		return "index";
	}
	@RequestMapping("/register")
	public String register(Model model)
	{
		//Boolean userClickedLogin=true
		model.addAttribute("userClickedRegister", "true");
			return "index";
		
	}

}
