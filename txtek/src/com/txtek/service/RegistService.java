package com.txtek.service;

import java.io.IOException;

import com.mybatis.dao.model.User;
import com.txtek.logic.HomeLogic;
import com.txtek.logic.RegistLogic;

public class RegistService {
	
	/**
	 * �����û���Ϯ
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
	 * ע���û�
	 * @param userBean
	 * @throws IOException
	 */
	public void regist(User userBean) throws IOException{
		
		RegistLogic registLogic = new RegistLogic();
		registLogic.regist(userBean);
		
	}
	
	/**
	 * ɾ���û�
	 * @param userBean
	 * @throws IOException
	 */
	public void deleteUser(User userBean) throws IOException{
		
		RegistLogic registLogic = new RegistLogic();
		registLogic.deleteUser(userBean);
		
	}

}
