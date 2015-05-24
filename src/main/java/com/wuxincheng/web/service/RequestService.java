package com.wuxincheng.web.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wuxincheng.web.dao.RequestDao;
import com.wuxincheng.web.model.Request;

@Service("requestService")
public class RequestService {

	@Resource RequestDao requestDao;
	
	public void insert(Request request) {
		requestDao.insert(request);
	}

}
