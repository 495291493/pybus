package com.gzclubteam.model;

import java.io.Serializable;

/**
 * 基类
 * @author ws
 *
 */
public class BaseBean implements Serializable {
	/**是否删除：0-未删 ，1 -删除*/
	public boolean isDel = false; 
	public String createIp;
	public String creater;
	public String updateIp;
	public String updater;
	
	public BaseBean() {
		super();
		
		
	}
	
	public boolean isDel() {
		return isDel;
	}
	public void setDel(boolean isDel) {
		this.isDel = isDel;
	}
	public String getCreateIp() {
		return createIp;
	}
	public void setCreateIp(String createIp) {
		this.createIp = createIp;
	}
	public String getCreater() {
		return creater;
	}
	public void setCreater(String creater) {
		this.creater = creater;
	}
	public String getUpdateIp() {
		return updateIp;
	}
	public void setUpdateIp(String updateIp) {
		this.updateIp = updateIp;
	}
	public String getUpdater() {
		return updater;
	}
	public void setUpdater(String updater) {
		this.updater = updater;
	}
}
