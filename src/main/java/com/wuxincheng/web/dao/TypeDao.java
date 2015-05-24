package com.wuxincheng.web.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.wuxincheng.web.model.Type;

@Repository("typeDao")
public class TypeDao extends BaseDao {

	@SuppressWarnings("unchecked")
	public List<Type> queryAll() {
		return this.getSqlMapClientTemplate().queryForList("Type.queryAll");
	}

}
