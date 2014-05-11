package com.wuxincheng.blog.admins.info.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.wuxincheng.blog.admins.info.dao.MessageDao;
import com.wuxincheng.blog.admins.info.model.Message;
import com.wuxincheng.blog.admins.info.service.MessageService;

/**
 * 用户留言
 * 
 * @author wuxincheng
 *
 */
@Repository("messageService")
public class MessageServiceImpl implements MessageService {
	
	@Resource MessageDao messageDao;

	@Override
	public void insert(Message message) {
		messageDao.insert(message);
	}

	@Override
	public Integer queryMaxId() {
		return messageDao.queryMaxId();
	}
	
}
