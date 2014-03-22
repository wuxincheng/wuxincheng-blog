package com.wuxincheng.blog.admins.info.controller;

import java.util.List;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wuxincheng.blog.admins.info.model.BlogInfo;
import com.wuxincheng.blog.admins.info.service.BlogInfoService;

@Controller
@RequestMapping("/blog")
public class BlogInfoController {

	private static Logger LOGGER = LoggerFactory.getLogger(BlogInfoController.class);
	
	@Resource
	private BlogInfoService blogInfoService;
	
	@RequestMapping(value = "/list")
	public String list(Model model) {
		LOGGER.info("查询所有博客信息");

		List<BlogInfo> blogInfos = blogInfoService.queryAll();
		
		model.addAttribute("blogInfos", blogInfos);

		
		return "index";
	}
	
	@RequestMapping(value = "/detail")
	public String detail(Model model) {
		LOGGER.info("查询博客详细信息");
		
		return "blog/detail";
	}
	
}
