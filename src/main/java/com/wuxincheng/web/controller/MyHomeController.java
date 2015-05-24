package com.wuxincheng.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/myhome")
public class MyHomeController {
	private static Logger logger = LoggerFactory.getLogger(MyHomeController.class);

	@RequestMapping(value = "/")
	public String about(Model model) {
		logger.info("alipay");
		
		return "myhome/home";
	}
}
