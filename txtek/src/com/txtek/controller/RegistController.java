package com.txtek.controller;

import java.io.IOException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mybatis.dao.model.User;
import com.txtek.model.RegistWebDto;
import com.txtek.service.HomeService;
import com.txtek.service.RegistService;


@Controller

public class RegistController {

	/**
	 * ע��ҳ���ʼ��
	 * @return
	 */
	@RequestMapping("/registInit")
	public ModelAndView init(){
		ModelAndView view = new ModelAndView();
		
		HomeService homeService = new HomeService();
		User userBean = new User();
		userBean = homeService.getUserById();
		view.addObject("userBean", userBean);
		view.setViewName("home/home");
		
		return view;
	}
	
	/**
	 * ע���û�
	 * @param webdto
	 * @return
	 * @throws IOException
	 */
	@RequestMapping("/registAccount")
	public ModelAndView regist(RegistWebDto webdto) throws IOException{
		ModelAndView view = new ModelAndView();
		
		RegistService registService = new RegistService();
		User userBean = new User();
		
		userBean.setId(webdto.getEmail());
		userBean.setUsername(webdto.getName());
		userBean.setGender(webdto.getSex());
		userBean.setBirthday(webdto.getBirthday());
		userBean.setPassword(webdto.getPassword());
		
		registService.regist(userBean);
		
		
		view.addObject("webdto", webdto);
		view.setViewName("regist/registComplete");
		
		return view;
	}

	/**
	 * ɾ���û�
	 * @param webdto
	 * @return
	 * @throws IOException
	 */
	@RequestMapping("/deleteUser")
	public ModelAndView deleteUser(RegistWebDto webdto) throws IOException{
		ModelAndView view = new ModelAndView();
		
		RegistService registService = new RegistService();
		User userBean = new User();
		
		userBean.setId(webdto.getEmail());
		userBean.setUsername(webdto.getName());
		userBean.setGender(webdto.getSex());
		userBean.setBirthday(webdto.getBirthday());
		userBean.setPassword(webdto.getPassword());
		
		registService.deleteUser(userBean);
		
		
		view.addObject("webdto", webdto);
		view.setViewName("regist/registComplete");
		
		return view;
	}
}