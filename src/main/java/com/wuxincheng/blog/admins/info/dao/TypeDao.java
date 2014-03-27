package com.wuxincheng.blog.admins.info.dao;

import java.util.List;

import com.wuxincheng.blog.admins.info.model.Type;

/**
 * 类型接口
 * 
 * @author wuxincheng
 *
 */
public interface TypeDao {

	/**
	 * 查询类型信息
	 * 
	 * @return
	 */
	public abstract List<Type> queryAll();
	
}
