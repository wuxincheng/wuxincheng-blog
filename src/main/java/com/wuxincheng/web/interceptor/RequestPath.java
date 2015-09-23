package com.wuxincheng.web.interceptor;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang.StringUtils;

public class RequestPath {

	public static boolean isSystemPath(String requestPath) {
		boolean flag = false;
		
		if (StringUtils.isEmpty(requestPath)) {
			return flag;
		}
		
		List<String> pathList = getAllConfigPath();
		
		for (String path : pathList) {
			if (requestPath.contains(path)) {
				flag = true;
				return flag;
			}
		}
		
		return flag;
	}
	
	private static List<String> getAllConfigPath(){
		List<String> pathList = new ArrayList<String>();
		
		pathList.add("/about/");
		pathList.add("/alipay/");
		pathList.add("/contact/");
		pathList.add("/app/");
		pathList.add("/blog/");
		pathList.add("/message/");
		pathList.add("/myhome/");
		pathList.add("/photo/");
		pathList.add("/private/");
		pathList.add("/times");
		pathList.add("/update");
		pathList.add("/user");
		
		return pathList;
	}

}
