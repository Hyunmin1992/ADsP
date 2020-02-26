package com.example.controller;

import java.sql.SQLException;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.service.ADsPService;

@Component
@Controller
public class ADsPController {

	public ADsPController() {
		System.out.println("*** Start ChuckController ***");
	}

	@Autowired
	private ADsPService service;

	@RequestMapping("index")
	public String index() {
		return "index";
	}

	@RequestMapping("count")
	public String count(HttpSession session) {
		if (session.getAttribute("name").equals("박현민") && session.getAttribute("phone").equals("7363")) {
			return "count";
		} else {
			return "redirect:/questionList";
		}
	}

	@RequestMapping("countView/{day}/{page}")
	public String viewCount(@PathVariable(value = "day") int day, @PathVariable(value = "page") int page, Model model) {
		int result = 0;
		try {
			result = ADsPService.getCount(day, page);
			model.addAttribute("count", result);
			model.addAttribute("day", day);
			model.addAttribute("page", page);
			return "countView";
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "countView";
	}

	@RequestMapping("day/{num}/{loc}")
	public String day1(@PathVariable(value = "num") String num, @PathVariable(value = "loc") int loc, Model model) {
		model.addAttribute("prepage", loc - 1);
		model.addAttribute("nextpage", loc + 1);
		model.addAttribute("page", loc);
		model.addAttribute("day", num);
		model.addAttribute("count", 0);
		return "day" + num + "-" + String.valueOf(loc);
	}

	@PutMapping("DAY/{day}/{page}/{name}/{phone}")
	public void DAY11(@PathVariable(value = "day") int day, @PathVariable(value = "page") int page,
			@PathVariable(value = "name") String name, @PathVariable(value = "phone") String phone) {
		boolean result = false;
		try {
			result = ADsPService.addCount(name, phone, day, page);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@RequestMapping("logout")
	public String DB1(HttpSession session) {
		session.invalidate();
		return "redirect:/index";
	}

	@RequestMapping("questionList")
	public String questionList(@RequestParam(value = "name", required = false) String name,
			@RequestParam(value = "phone", required = false) String phone, HttpSession session) {
		if (name == null || phone == null) {
			return "questionList";
		}
		boolean result = false;
		try {
			result = ADsPService.getStudent(name, phone);
			if (result == true) {
				session.setAttribute("name", name);
				session.setAttribute("phone", phone);
				return "questionList";
			}
		} catch (Exception e) {
			e.printStackTrace();
			return "redirect:/index";
		}
		return "redirect:/index";
	}

}
