package com.gzclubteam.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.gzclubteam.model.Test;
import com.gzclubteam.service.TestService;
import com.mysql.jdbc.StringUtils;

@Controller
@RequestMapping("/test/")
public class TestController {
	@Resource
	private TestService testService;
	
	/**
	 * 得到id为1的数据
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("index")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response){
		String id = request.getParameter("id");
		Integer i  = new Integer(1);
		if(!StringUtils.isNullOrEmpty(id)){
			i = Integer.parseInt(id);
		}
		Test tt = this.testService.getTestById(i);
		return new ModelAndView()
				.addObject("test", tt);
	}
	

}
