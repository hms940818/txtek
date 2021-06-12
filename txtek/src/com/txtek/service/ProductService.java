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
import com.txtek.model.ProductDetailDto;
import com.txtek.model.ProductServiceInDto;
import com.txtek.model.ProductServiceOutDto;
public class ProductService {
	
	
	
	

	/**
	 * 初始化
	 */
	public ProductServiceOutDto init(ProductServiceInDto indto) {
		
		//title Map
		List<String> productTitleMapValue= new ArrayList<String>();
		productTitleMapValue.add("product_smt_testing");
		productTitleMapValue.add("product_smt_production");
		productTitleMapValue.add("product_smt_fixture");
		productTitleMapValue.add("product_automation");
		productTitleMapValue.add("product_semiconductor");
		productTitleMapValue.add("product_smt_ancillary");
		productTitleMapValue.add("product_automatic_screw");
		productTitleMapValue.add("product_depanel");
		
		ProductServiceOutDto outDto = new ProductServiceOutDto();
		Map<String, String> productTitleMap = new HashMap<String, String>();
		for (int i=1;i<9;i++) {
			productTitleMap.put("header.product.subtitle" + i, productTitleMapValue.get(i -1));
		}
		outDto.setProductTitleMap(productTitleMap);
		
		//detail List
		
		//title Map
		List<ProductDetailDto> productDetailListValue= new ArrayList<ProductDetailDto>();
		Properties properties = new Properties();
		InputStream input = null;
		
		try {
			input =  this.getClass().getResourceAsStream("productDetail.properties");//加载Java项目根路径下的配置文件
			properties.load(input);// 加载属性文件

			Set<Map.Entry<Object, Object>> entrySet = properties.entrySet();//返回的属性键值对实体
			int propertiesCount = 0;
			for (Map.Entry<Object, Object> entry : entrySet) {
				if(entry.getKey()!= null && entry.getValue()!= null) {
					propertiesCount ++ ;
				}
			}
			
			
			for (int i = 1; i< propertiesCount / 3 + 1; i++) {
				ProductDetailDto productDetailDto = new ProductDetailDto();
				productDetailDto.setTitle(avoidNull(properties.getProperty("title"+i)));
				productDetailDto.setImgName(avoidNull(properties.getProperty("imgName"+i)));
				productDetailDto.setCategory(avoidNull(properties.getProperty("category"+i)));
				
				productDetailListValue.add(productDetailDto);
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

			outDto.setDetailDtoList(productDetailListValue);
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
