package com.commom;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class InitSqlSessionFactory {
	private static SqlSessionFactory sqlSessionFactory;
    public static SqlSessionFactory  initSqlSessionFactory() throws IOException {
        //����sqlSessionFactory
        //MyBatis�����ļ�
        String resource = "resources/application/spring-mybatis.xml";
        //�õ������ļ���
        InputStream inputStream = Resources.getResourceAsStream(resource);
        //�����Ự����������MyBatis��������Ϣ
        sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        
        return sqlSessionFactory;
    }
}
