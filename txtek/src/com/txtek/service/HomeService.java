package com.txtek.service;

import java.io.IOException;

import com.mybatis.dao.model.User;
import com.txtek.logic.HomeLogic;
import com.txtek.model.HomeWebDto;

public class HomeService {
	
	
	/**
	 * ��ȡ�û���Ϣ
	 * @return
	 */
	public User getUserById(){
		
		HomeLogic homeLogic = new HomeLogic();
		User userBean = new User();
		try {
			userBean = homeLogic.getUserById();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return userBean;
	}
	
	/**
	 * ��ʼ��
	 */
	public HomeWebDto init() {
		return null;
		
	}

}
