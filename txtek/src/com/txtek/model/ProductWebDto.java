package com.txtek.model;

import java.io.Serializable;

public class ProductWebDto implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public ProductWebDto() {

	}

    private String currentTab;// 当前页面
    private String subTitle;// 页面内子标题
    private boolean spFlg;// 电脑・手机区分
	
    public ProductWebDto(String currentTab, String subTitle, boolean spFlg) {
		super();
		this.currentTab = currentTab;
        this.subTitle = subTitle;
        this.spFlg = spFlg;
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
	
}
