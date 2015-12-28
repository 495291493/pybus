package com.gzclubteam.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

import com.gzclubteam.service.TestService;

public class TestController {
	@Resource
	private TestService testService;
	
	/**
	 * 得到id为1的数据
	 * @param request
	 * @param response
	 * @return
	 */
	public ModelAndView getTestById(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView();
	}
	

}
