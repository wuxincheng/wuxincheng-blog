package com.wuxincheng.web.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.cache.Cache;
import org.springframework.cache.Cache.ValueWrapper;
import org.springframework.cache.CacheManager;
import org.springframework.stereotype.Service;

import com.wuxincheng.web.dao.BlogInfoDao;
import com.wuxincheng.web.model.BlogInfo;
import com.wuxincheng.web.util.Constants;
import com.wuxincheng.web.util.Validation;

/**
 * 博客信息
 * 
 * @author wuxincheng
 *
 */
@Service("blogInfoService")
public class BlogInfoService {
	private static final Logger logger = LoggerFactory.getLogger(BlogInfoService.class);

	private static final String BLOGSFILTER_CACHE_NAME = "lterm";

	private static final String BLOG_TOP_SFILTER_CACHE_KEY = "BLOGTOPSFILTER";
	
	private static final String BLOG_BOTTOM_SFILTER_CACHE_KEY = "BLOGBOTTOMSFILTER";

	@Resource
	private CacheManager cacheManager;

	@Resource private BlogInfoDao blogInfoDao;
	
	public Map<String, Object> queryPager(int start, int end, Integer typeid) {
		// 返回结果
		Map<String, Object> reault = new HashMap<String, Object>();
		
		// 查询条件
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("start", start);
		params.put("end", end);
		
		int totalCount = blogInfoDao.queryCount(); // 总记录数
		List<BlogInfo> blogInfos = blogInfoDao.queryPager(params); // 当前页的数据
		
		reault.put("blogInfos", blogInfos);
		reault.put("totalCount", totalCount);
		
		return reault;
	}
	
	public List<BlogInfo> queryAll() {
		return blogInfoDao.queryAll();
	}
	
	public BlogInfo queryByBlogId(String blogId) {
		return blogInfoDao.queryByBlogId(blogId);
	}

	public void updateReadCount(String blogId) {
		blogInfoDao.updateReadCount(blogId);
	}

	public List<BlogInfo> queryRead(String line, String orderby) {
		// 判断是否为正整数, 如果是则返回空
		if (!Validation.isInt(line, "+")) {
			return null;
		}
		
		Integer intLine = Integer.parseInt(line);
		
		if (Constants.ORDER_BY_DESC.equals(orderby)) {
			return this.getCacheTopReadBlogs(intLine);
		} else if (Constants.ORDER_BY_ASC.equals(orderby)) {
			return this.getCacheBottomReadBlogs(intLine);
		} else {
			return null;
		}
	}
	
	/**
	 * 从缓存中获取阅读量最多的文章数据
	 * 
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public List<BlogInfo> getCacheTopReadBlogs(Integer intLine) {
		Cache cache = cacheManager.getCache(BLOGSFILTER_CACHE_NAME);
		ValueWrapper valueWrapper = cache.get(BLOG_TOP_SFILTER_CACHE_KEY);
		if (valueWrapper != null) {
			logger.debug("从缓存中读取阅读量最多的文章数据 cacheName={} cacheKey={}", BLOGSFILTER_CACHE_NAME,
					BLOG_TOP_SFILTER_CACHE_KEY);
			return (List<BlogInfo>) valueWrapper.get();
		}

		List<BlogInfo> blogInfos = blogInfoDao.queryTopRead(intLine);

		cache.put(BLOG_TOP_SFILTER_CACHE_KEY, blogInfos);
		logger.info("读取阅读量最多的数据并放入缓存 cacheName={} cacheKey={}", BLOGSFILTER_CACHE_NAME,
				BLOG_TOP_SFILTER_CACHE_KEY);

		return blogInfos;
	}
	
	/**
	 * 从缓存中获取阅读量最少的文章数据
	 * 
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public List<BlogInfo> getCacheBottomReadBlogs(Integer intLine) {
		Cache cache = cacheManager.getCache(BLOGSFILTER_CACHE_NAME);
		ValueWrapper valueWrapper = cache.get(BLOG_BOTTOM_SFILTER_CACHE_KEY);
		if (valueWrapper != null) {
			logger.debug("从缓存中读取阅读量最少的文章数据 cacheName={} cacheKey={}", BLOGSFILTER_CACHE_NAME,
					BLOG_BOTTOM_SFILTER_CACHE_KEY);
			return (List<BlogInfo>) valueWrapper.get();
		}

		List<BlogInfo> blogInfos = blogInfoDao.queryFooterRead(intLine);

		cache.put(BLOG_TOP_SFILTER_CACHE_KEY, blogInfos);
		logger.info("读取阅读量最少的数据并放入缓存 cacheName={} cacheKey={}", BLOGSFILTER_CACHE_NAME,
				BLOG_BOTTOM_SFILTER_CACHE_KEY);

		return blogInfos;
	}

}
