package com.wuxincheng.blog.admins.info.service;

import java.util.List;

import com.wuxincheng.blog.admins.info.model.Type;

public interface TypeService {

	/**
	 * 查询博客信息
	 * 
	 * @return
	 */
	public abstract List<Type> queryAll();
	
}