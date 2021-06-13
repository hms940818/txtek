package com.txtek.service;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

import com.alibaba.druid.util.StringUtils;
import com.txtek.model.CustomerDetailDto;
import com.txtek.model.CustomerServiceOutDto;
import com.txtek.model.ProductDetailDto;
import com.txtek.model.ProductServiceInDto;
import com.txtek.model.ProductServiceOutDto;
public class CustomerService {
	
	
	
	

	/**
	 * ��ʼ��
	 */
	public CustomerServiceOutDto init() {

		CustomerServiceOutDto outDto = new CustomerServiceOutDto();
        List<CustomerDetailDto> customerDetailListValue= new ArrayList<CustomerDetailDto>();
		Properties properties = new Properties();
		InputStream input = null;
		
		try {
			input =  this.getClass().getResourceAsStream("customerDetail.properties");//����Java��Ŀ��·���µ������ļ�
			properties.load(input);// ���������ļ�

			Set<Map.Entry<Object, Object>> entrySet = properties.entrySet();//���ص����Լ�ֵ��ʵ��
			int propertiesCount = 0;
			for (Map.Entry<Object, Object> entry : entrySet) {
				if(entry.getKey()!= null && entry.getValue()!= null) {
					propertiesCount ++ ;
				}
			}
			
			
			for (int i = 1; i< propertiesCount + 1; i++) {
				//ȫ����ʾ
				CustomerDetailDto productDetailDto = new CustomerDetailDto();
				productDetailDto.setTitle("customer.detail.title" + i);
				productDetailDto.setImgName(avoidNull(properties.getProperty("imgName"+i)));
				
				customerDetailListValue.add(productDetailDto);
			}
		} catch (IOException io) {
		} finally {
			if (input != null) {
				try {
					input.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}

			outDto.setDetailDtoList(customerDetailListValue);
		}
		
		
		
		return outDto;
		
	}

	private String avoidNull(String para) {
		if(StringUtils.isEmpty(para)) {
			return "";
		}
		return para;
	}

}
