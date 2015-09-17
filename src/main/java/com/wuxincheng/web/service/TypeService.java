package com.wuxincheng.web.service;

import java.util.List;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.cache.Cache;
import org.springframework.cache.Cache.ValueWrapper;
import org.springframework.cache.CacheManager;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import com.wuxincheng.web.dao.TypeDao;
import com.wuxincheng.web.model.Type;

@Service("typeService")
public class TypeService {

	private static final Logger logger = LoggerFactory.getLogger(TypeService.class);

	private static final String TYPESFILTER_CACHE_NAME = "lterm";

	private static final String TYPESFILTER_CACHE_KEY = "TYPESFILTER";

	@Resource
	private TypeDao typeDao;

	@Resource
	private CacheManager cacheManager;

	/**
	 * 查询所有的文章类型
	 * 
	 * @return
	 */
	public List<Type> queryAll() {
		return getCacheTypes();
	}

	/**
	 * 根据主键查询类型信息
	 * 
	 * @param typeid
	 * @return
	 */
	public Type queryById(String typeid) {
		if (StringUtils.isEmpty(typeid)) {
			return null;
		}
		
		List<Type> types = typeDao.queryAll();
		
		for (Type type : types) {
			if (type.getTypeId().equals(typeid)) {
				return type;
			}
		}
		
		return null;
	}

	/**
	 * 从缓存中获取文章类型
	 * 
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public List<Type> getCacheTypes() {
		Cache cache = cacheManager.getCache(TYPESFILTER_CACHE_NAME);
		ValueWrapper valueWrapper = cache.get(TYPESFILTER_CACHE_KEY);
		if (valueWrapper != null) {
			logger.debug("从缓存中读取文章类型数据 cacheName={} cacheKey={}", TYPESFILTER_CACHE_NAME,
					TYPESFILTER_CACHE_KEY);
			return (List<Type>) valueWrapper.get();
		}

		List<Type> types = typeDao.queryAll();

		cache.put(TYPESFILTER_CACHE_KEY, types);
		logger.info("读取文章类型数据并放入缓存 cacheName={} cacheKey={}", TYPESFILTER_CACHE_NAME,
				TYPESFILTER_CACHE_KEY);

		return types;
	}

}
