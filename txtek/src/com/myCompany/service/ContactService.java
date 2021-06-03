package com.myCompany.service;

import java.security.GeneralSecurityException;

import javax.mail.MessagingException;

import com.myCompany.logic.ContactLogic;
import com.myCompany.model.ContactLoginInDto;
import com.myCompany.model.ContactServiceInDto;

public class ContactService {
	
	
	public void senMail(ContactServiceInDto serviceInDto) {
		ContactLogic contactLogic = new ContactLogic();
		ContactLoginInDto contactLoginInDto = new ContactLoginInDto();
		
		contactLoginInDto.setDetailMessage(serviceInDto.getDetailMessage());
		contactLoginInDto.setEmail(serviceInDto.getEmail());
		contactLoginInDto.setName(serviceInDto.getName());
		contactLoginInDto.setTel(serviceInDto.getTel());
		
		
		try {
			contactLogic.sendMail(contactLoginInDto);
		} catch (MessagingException | GeneralSecurityException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
