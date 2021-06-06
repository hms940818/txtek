package com.txtek.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.txtek.model.ProductServiceInDto;
import com.txtek.model.ProductServiceOutDto;
public class ProductService {
	
	
	
	

	/**
	 * ≥ı ºªØ
	 */
	public ProductServiceOutDto init(ProductServiceInDto indto) {
		
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
		return outDto;
		
	}

}
