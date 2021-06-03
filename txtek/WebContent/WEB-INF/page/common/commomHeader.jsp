<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:choose>
	<c:when test="${webDto.spFlg}">
		<!-- 手机版 -->
		<link rel="stylesheet" type="text/css" href="/txtek/resource/sp/common/css/common.css">
		<script type="text/javascript" src="/txtek/resource/sp/common/js/common.js"></script>
	</c:when>
	<c:otherwise>
		<!-- 电脑版 -->
		<link rel="stylesheet" type="text/css" href="/txtek/resource/common/css/common.css">
		<script type="text/javascript" src="/txtek/resource/common/js/common.js"></script>
	</c:otherwise>
</c:choose> 
<header class="header">
    <p class="homelogo">
    	<img class="logo" src="/txtek/resource/common/img/logo.png">
    </p>

    <div class="header-div1" id="doc-topbar-collapse">
        <div class=" " >
            <ul class="header-ul">
            	<!-- 首页 -->
                <li class="header-li <c:if test="${webDto.currentTab eq 'top'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                    <a href="/txtek/home/" title="<spring:message code="header.top"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'top'}">current-page</c:if>"><spring:message code="header.top"/></a>
                </li>
                
                <!-- 关于我们 -->
                <li class="header-li <c:if test="${webDto.currentTab eq 'aboutus'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                    <a href="/txtek/aboutus/" title="<spring:message code="header.aboutUs"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'aboutus'}">current-page</c:if>"><spring:message code="header.aboutUs"/></a>
                </li>
                
                <!-- 产品 -->
                <li class="header-li <c:if test="${webDto.currentTab eq 'product'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                    <a href="/txtek/product/" title="<spring:message code="header.product"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'product'}">current-page</c:if>"><spring:message code="header.product"/></a>
                </li>
                
                <!-- 新闻 -->
                <li class="header-li <c:if test="${webDto.currentTab eq 'news'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                    <a href="/txtek/news/"title="<spring:message code="header.news"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'news'}">current-page</c:if>"><spring:message code="header.news"/></a>
                </li>
                
                <!-- 联系我们 -->
                <li class="header-li <c:if test="${webDto.currentTab eq 'contact'}">current-page</c:if>" onmouseover="addLiBg(this);" onmouseleave="removeLiBg(this);">
                    <a href="/txtek/contact/"title="<spring:message code="header.contact"/>" target="_self" class="<c:if test="${webDto.currentTab eq 'contact'}">current-page</c:if>"><spring:message code="header.contact"/></a>
                </li>
            </ul>
        </div>
    </div>
</header>


