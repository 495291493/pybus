package com.gzclubteam.inc;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

import org.apache.log4j.Logger;

/**
 * 主过滤器
 * @author ws
 * 对web资源进行过滤，如：jsp,html,servlet
 * 实现URL级别的权限访问控制、过滤敏感词汇、压缩响应信息等一些高级功能
 * 实现servlet api中filter接口
 */
public class MainFilter implements Filter{
	public Logger logger = Logger.getLogger(this.getClass().getName());
	private FilterConfig fconfig;

	@Override
	public void destroy() {
		logger.info("MainFilter destroy ...");
	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain fchain)
			throws IOException, ServletException {
		
		logger.info("MainFilter before ...");
		fchain.doFilter(req, resp);
		logger.info("MainFilter after ...");
	}

	@Override
	public void init(FilterConfig fconfig) throws ServletException {
		this.fconfig = fconfig;
		logger.info("MainFilter inited ...");
		logger.info("MainFilter createTime：" + fconfig.getInitParameter("creatTime"));
	}

}
