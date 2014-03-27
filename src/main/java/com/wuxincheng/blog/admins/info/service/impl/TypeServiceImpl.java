package com.wuxincheng.blog.admins.info.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wuxincheng.blog.admins.info.dao.TypeDao;
import com.wuxincheng.blog.admins.info.model.Type;
import com.wuxincheng.blog.admins.info.service.TypeService;

@Service("typeService")
public class TypeServiceImpl implements TypeService {

	@Resource private TypeDao typeDao;
	
	@Override
	public List<Type> queryAll() {
		return typeDao.queryAll();
	}

}
