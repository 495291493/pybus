package com.gzclubteam.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.gzclubteam.dao.impl.TestMapper;
import com.gzclubteam.model.Test;

@Service
public class TestService {
	@Resource
	private TestMapper testMapper;
	
	public Test getTestById(Integer id){
		return this.testMapper.selectByPrimaryKey(id);
	}

}
