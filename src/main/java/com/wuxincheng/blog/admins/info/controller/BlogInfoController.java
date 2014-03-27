package com.wuxincheng.blog.admins.info.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wuxincheng.blog.admins.info.model.BlogInfo;
import com.wuxincheng.blog.admins.info.model.Type;
import com.wuxincheng.blog.admins.info.service.BlogInfoService;
import com.wuxincheng.blog.admins.info.service.TypeService;

@Controller
@RequestMapping("/blog")
public class BlogInfoController {

	private static Logger logger = LoggerFactory.getLogger(BlogInfoController.class);
	
	@Resource private BlogInfoService blogInfoService;
	
	@Resource private TypeService typeService;
	
	@RequestMapping(value = "/list")
	public String list(Model model, HttpServletRequest request) {
		logger.info("查询所有博客信息");

		List<BlogInfo> blogInfos = blogInfoService.queryAll();
		
		List<Type> types = typeService.queryAll();
		
		model.addAttribute("blogInfos", blogInfos);
		
		request.getSession().setAttribute("types", types);
		
		return "index";
	}
	
	@RequestMapping(value = "/detail")
	public String detail(Model model) {
		logger.info("查询博客详细信息");
		
		return "blog/detail";
	}
	
}
