package com.wuxincheng.blog.admins.info.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.wuxincheng.blog.admins.info.dao.UserDao;
import com.wuxincheng.blog.admins.info.model.User;
import com.wuxincheng.blog.admins.info.service.UserService;

@Repository("userService")
public class UserServiceImpl implements UserService {
	
	@Resource private UserDao userDao;

	@Override
	public User query(String logiName) {
		User user = new User();
		user.setLogiName(logiName);
		return userDao.query(user);
	}
	
	@Override
	public User login(String logiName, String loginPwd) {
		User user = new User();
		user.setLogiName(logiName);
		user.setLoginPwd(loginPwd);
		return userDao.query(user);
	}

	@Override
	public void insert(User user) {
		this.userDao.insert(user);
	}

	@Override
	public void update(User user) {
		this.userDao.update(user);
	}

	@Override
	public void modifyPwd(User user) {
		this.userDao.modifyPwd(user);
	}

}
