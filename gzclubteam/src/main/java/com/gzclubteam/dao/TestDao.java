package com.gzclubteam.dao;

import com.gzclubteam.dao.impl.TestMapper;
import com.gzclubteam.model.Test;

public class TestDao implements TestMapper {

	@Override
	public int deleteByPrimaryKey(Integer id) {
		return 0;
	}

	@Override
	public int insert(Test record) {
		return 0;
	}

	@Override
	public int insertSelective(Test record) {
		return 0;
	}

	@Override
	public Test selectByPrimaryKey(Integer id) {
		return this.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKeySelective(Test record) {
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Test record) {
		// TODO Auto-generated method stub
		return 0;
	}

}
