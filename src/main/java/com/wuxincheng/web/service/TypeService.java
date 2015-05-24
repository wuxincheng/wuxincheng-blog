package com.wuxincheng.web.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wuxincheng.web.dao.TypeDao;
import com.wuxincheng.web.model.Type;

@Service("typeService")
public class TypeService {

	@Resource private TypeDao typeDao;
	
	public List<Type> queryAll() {
		return typeDao.queryAll();
	}

}
