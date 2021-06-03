package com.myCompany.logic;

import com.myCompany.model.ContactLoginInDto;
import com.sun.mail.util.MailSSLSocketFactory;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.security.GeneralSecurityException;
import java.util.Properties;

public class ContactLogic {
	
	public void sendMail(ContactLoginInDto loginInDto)throws MessagingException, GeneralSecurityException{
		
		//����һ�������ļ�������
        Properties properties = new Properties();

        properties.setProperty("mail.host","smtp.qq.com");

        properties.setProperty("mail.transport.protocol","smtp");

        properties.setProperty("mail.smtp.auth","true");


        //QQ����һ����������SSL����
        MailSSLSocketFactory sf = new MailSSLSocketFactory();
        sf.setTrustAllHosts(true);
        properties.put("mail.smtp.ssl.enable", "true");
        properties.put("mail.smtp.ssl.socketFactory", sf);

        //����һ��session����
        Session session = Session.getDefaultInstance(properties, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication("hms1994@qq.com","16λ��Ȩ��");
            }
        });

        //����debugģʽ
        session.setDebug(true);

        //��ȡ���Ӷ���
        Transport transport = session.getTransport();

        //���ӷ�����
        transport.connect("smtp.qq.com","hms1994@qq.com","qncipyruqqagbdac");

        //�����ʼ�����
        MimeMessage mimeMessage = new MimeMessage(session);

        //�ʼ�������
        mimeMessage.setFrom(new InternetAddress("hms1994@qq.com"));

        //�ʼ�������
        mimeMessage.setRecipient(Message.RecipientType.TO,new InternetAddress(loginInDto.getEmail()));

        //�ʼ�����
        mimeMessage.setSubject("Hello Mail");

        String mailDetail = "";
        mailDetail = "������" + loginInDto.getName() + "<br/>" +  "�绰��" + loginInDto.getTel() + "<br/>" + "��ϸ���ݣ�" + loginInDto.getDetailMessage() + "<br/>" ;
        //�ʼ�����
        mimeMessage.setContent(mailDetail,"text/html;charset=UTF-8");

        //�����ʼ�
        transport.sendMessage(mimeMessage,mimeMessage.getAllRecipients());

        //�ر�����
        transport.close();
		
	}
	
}
