package com.polaris.home;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.polaris.home.command.SpCommand;
import com.polaris.home.command.SpSearchCommand;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	//모든 command가 갖고 있는 인터페이스 타입을 선언
	SpCommand command;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		return "home";
	}
	
	@RequestMapping("/search")
	public String detail(HttpServletRequest request, Model model) {
		
		model.addAttribute("request", request);
		command = new SpSearchCommand();
		command.execute(model);
		return "search";
	}
	
}
