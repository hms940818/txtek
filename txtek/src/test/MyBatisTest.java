package test;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Before;
import org.junit.Test;

import com.mybatis.dao.UserDaoImpl;
import com.mybatis.dao.mapper.UserDao;
import com.mybatis.dao.model.User;
 
public class MyBatisTest {
    private SqlSessionFactory sqlSessionFactory;
    @Before
    public void init() throws IOException{
        //����sqlSessionFactory
        //MyBatis�����ļ�
        String resource = "resources/application/spring-mybatis.xml";
        //�õ������ļ���
        InputStream inputStream = Resources.getResourceAsStream(resource);
        //�����Ự����������MyBatis��������Ϣ
        sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
    }
    @Test
    public void testFindUserById() throws Exception{
        //����UserDao����
        UserDao userDao = new UserDaoImpl(sqlSessionFactory);
        //����UserDao�ķ���������ID����user
        User user = userDao.findUserById("test@test.com");
        //��ӡ�ͻ���Ϣ
        System.out.println(user);
    }
}