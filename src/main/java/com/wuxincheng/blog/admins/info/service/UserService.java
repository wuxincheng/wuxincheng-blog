package com.wuxincheng.blog.admins.info.service;

import com.wuxincheng.blog.admins.info.model.User;

/**
 * 用户信息Dao接口
 * 
 * @author wuxincheng
 *
 */
public interface UserService {

	/**
	 * 查询
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract User query(String logiName);
	
	/**
	 * 登录查询
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract User login(String logiName, String loginPwd);
	
	/**
	 * 增加
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract void insert(User user);
	
	/**
	 * 更新
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract void update(User user);
	
	/**
	 * 更新
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract void modifyPwd(User user);
	
}
