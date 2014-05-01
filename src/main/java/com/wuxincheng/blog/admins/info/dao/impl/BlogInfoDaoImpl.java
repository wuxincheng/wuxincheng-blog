package com.wuxincheng.blog.admins.info.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.wuxincheng.blog.admins.info.dao.BlogInfoDao;
import com.wuxincheng.blog.admins.info.model.BlogInfo;

@Repository("blogInfoDao")
public class BlogInfoDaoImpl extends BaseDao implements BlogInfoDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<BlogInfo> queryAll() {
		return this.getSqlMapClientTemplate().queryForList("BlogInfo.queryAll");
	}
	
	@Override
	public BlogInfo queryByBlogId(String blogId) {
		return (BlogInfo) this.getSqlMapClientTemplate().queryForObject("BlogInfo.queryByBlogId", blogId);
	}

}
