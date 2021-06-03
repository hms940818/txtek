package com.txtek.logic;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.mybatis.dao.UserDaoImpl;
import com.mybatis.dao.mapper.UserDao;
import com.mybatis.dao.model.User;

public class HomeLogic {
	
	private SqlSessionFactory sqlSessionFactory;
	public User getUserById() throws IOException{
		
        //����sqlSessionFactory
        //MyBatis�����ļ�
        String resource = "resources/application/spring-mybatis.xml";
        //�õ������ļ���
        InputStream inputStream = Resources.getResourceAsStream(resource);
        //�����Ự����������MyBatis��������Ϣ
        sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
		
		User userBean = new User();
		UserDao userDao = new UserDaoImpl(sqlSessionFactory);
		userBean = userDao.findUserById("test@test.com");
		
		return userBean;
	}

}
