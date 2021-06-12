package com.txtek.model;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

public class ProductWebDto implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public ProductWebDto() {

	}

    private String currentTab;// 当前页面
    private String subTitle;// 页面内子标题
    private Map<String, String> productTitleMap;//子标题目录Map
    private boolean spFlg;// 电脑・手机区分
    private List<ProductDetailDto> detailDtoList ; //产品明细dto list
	
    public ProductWebDto(String currentTab, String subTitle, Map<String,String> productTitleMap, boolean spFlg, List<ProductDetailDto> detailDtoList) {
		super();
		this.currentTab = currentTab;
        this.subTitle = subTitle;
        this.setProductTitleMap(productTitleMap);
        this.spFlg = spFlg;
        this.detailDtoList = detailDtoList;
	}

	/**
	 * @return the currentTab
	 */
	public String getCurrentTab() {
		return currentTab;
	}

	/**
	 * @param currentTab the currentTab to set
	 */
	public void setCurrentTab(String currentTab) {
		this.currentTab = currentTab;
	}

    /**
     * @return the spFlg
     */
    public boolean isSpFlg() {
        return spFlg;
    }

    /**
     * @param spFlg
     *            the spFlg to set
     */
    public void setSpFlg(boolean spFlg) {
        this.spFlg = spFlg;
    }

    /**
     * @return the serialversionuid
     */
	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	/**
	 * @return the subTitle
	 */
	public String getSubTitle() {
		return subTitle;
	}

	/**
	 * @param subTitle the subTitle to set
	 */
	public void setSubTitle(String subTitle) {
		this.subTitle = subTitle;
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

	/**
	 * @return the detailDtoList
	 */
	public List<ProductDetailDto> getDetailDtoList() {
		return detailDtoList;
	}

	/**
	 * @param detailDtoList the detailDtoList to set
	 */
	public void setDetailDtoList(List<ProductDetailDto> detailDtoList) {
		this.detailDtoList = detailDtoList;
	}

	
}
