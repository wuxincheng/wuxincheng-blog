package com.wuxincheng.blog.admins.info.service;

import com.wuxincheng.blog.admins.info.model.Message;

/**
 * 用户留言
 * 
 * @author wuxincheng
 *
 */
public interface MessageService {

	/**
	 * 增加
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract void insert(Message message);
	
	/**
	 * 查询最大ID值
	 * 
	 * @return
	 */
	public abstract Integer queryMaxId();
	
}
