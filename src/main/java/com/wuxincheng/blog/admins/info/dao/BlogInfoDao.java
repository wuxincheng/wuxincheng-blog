package com.wuxincheng.blog.admins.info.dao;

import java.util.List;

import com.wuxincheng.blog.admins.info.model.BlogInfo;

/**
 * 博客信息Dao接口
 * 
 * @author wuxincheng
 *
 */
public interface BlogInfoDao {

	/**
	 * 查询所有文件信息
	 * 
	 * @return
	 */
	public abstract List<BlogInfo> queryAll();
	
	/**
	 * 根据主键查询
	 * 
	 * @param blogId
	 * @return
	 */
	public abstract BlogInfo queryByBlogId(String blogId);
	
}
