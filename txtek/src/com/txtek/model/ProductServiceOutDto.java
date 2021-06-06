package com.txtek.model;

import java.util.Map;

public class ProductServiceOutDto {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public ProductServiceOutDto() {
	}
	private Map<String, String> productTitleMap;
	
	
	public ProductServiceOutDto(Map<String, String> productTitleMap) {
		super();
		this.setProductTitleMap(productTitleMap);
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	/**
	 * @return the productTitleMap
	 */
	public Map<String, String> getProductTitleMap() {
		return productTitleMap;
	}

	/**
	 * @param productTitleMap the productTitleMap to set
	 */
	public void setProductTitleMap(Map<String, String> productTitleMap) {
		this.productTitleMap = productTitleMap;
	}

	
}

