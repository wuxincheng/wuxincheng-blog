package com.wuxincheng.blog.admins.info.dao.impl;

import org.springframework.stereotype.Repository;

import com.wuxincheng.blog.admins.info.dao.MessageDao;
import com.wuxincheng.blog.admins.info.model.Message;

@Repository("messageDao")
public class MessageDaoImpl extends BaseDao implements MessageDao {

	@Override
	public void insert(Message message) {
		this.getSqlMapClientTemplate().insert("Message.insert", message);
	}

	@Override
	public Integer queryMaxId() {
		return (Integer)this.getSqlMapClientTemplate().queryForObject("Message.queryMaxId");
	}
	
}
