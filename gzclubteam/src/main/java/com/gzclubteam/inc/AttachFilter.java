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
 * 附件过滤器，进行附件过滤处理
 * @author ws
 *
 */
public class AttachFilter implements Filter {
	public Logger logger = Logger.getLogger(this.getClass().getName());
	private FilterConfig fconfig;
	
	@Override
	public void destroy() {
		logger.info("AttachFilter destroy...");
	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain fchain)
			throws IOException, ServletException {
		logger.info("AttachFilter bfore...");
		fchain.doFilter(req, resp);
		logger.info("AttachFilter after...");
	}

	@Override
	public void init(FilterConfig fconfig) throws ServletException {
		this.fconfig = fconfig;
		logger.info("AttachFilter inited ...");
		logger.info("AttachFilter createTime：" + this.fconfig.getInitParameter("creatTime"));
	}

}
