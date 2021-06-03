package com.mybatis.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.dao.mapper.UserDao;
import com.mybatis.dao.model.User;

public class UserDaoImpl implements UserDao{

    // ��Ҫ��daoʵ������ע��SqlSessionFactory
    // ����ͨ�����췽��ע��
    private SqlSessionFactory sqlSessionFactory;

    public UserDaoImpl(SqlSessionFactory sqlSessionFactory) {
        super();
        this.sqlSessionFactory = sqlSessionFactory;
    }
    
    @Override
    public User findUserById(String id) {
        SqlSession sqlSession = sqlSessionFactory.openSession();//��ȡsqlSession
        User user = sqlSession.selectOne("findUserById", id);
        sqlSession.close();//�ر���Դ
        return user;
    }
    
    
    @Override
    public void insertUser(User user) {
        SqlSession sqlSession = sqlSessionFactory.openSession();
        //ִ�в������
        sqlSession.insert("insertUser", user);
        // �ύ����
        sqlSession.commit();
        // �ͷ���Դ
        sqlSession.close();
    }

	@Override
	public void updateUser(User user) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteUserById(User user) {

        SqlSession sqlSession = sqlSessionFactory.openSession();
        //ִ�в������
        sqlSession.delete("deleteUserById", user);
        // �ύ����
        sqlSession.commit();
        // �ͷ���Դ
        sqlSession.close();
		
	}
}