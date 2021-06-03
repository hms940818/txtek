package com.myCompany.service;

import java.io.IOException;

import com.myCompany.logic.HomeLogic;
import com.myCompany.model.HomeWebDto;
import com.mybatis.dao.model.User;

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
