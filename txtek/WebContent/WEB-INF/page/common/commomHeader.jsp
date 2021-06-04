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

<div class="nav">
	<ul class="menua">
		<!-- 首页 -->
		<li class="stmenu"><a href="/txtek/home/" class="xialaguang" rel="nofollow"><spring:message code="header.top" /></a></li>
		<!-- 关于我们 -->
		<li class="stmenu"><a href="about.asp?ID=70" class="xialaguang" rel="nofollow"><spring:message code="header.aboutUs" /></a>
			<ul class="children" style="display: none;">
				<!-- 公司介绍 -->
				<li><a href="about.asp?ID=70"><spring:message code="header.aboutUs.subtitle1" /></a></li>
				<!-- 企业理念 -->
				<li><a href="about.asp?ID=113"><spring:message code="header.aboutUs.subtitle2" /></a></li>
			</ul>
		</li>
		<!-- 产品展示 -->
		<li class="stmenu"><a href="pro.asp" class="xialaguang" rel="nofollow"><spring:message code="header.product" /></a>
			<ul class="children" style="display: none;">
				<!-- 子分类1  SMT检测设备 -->
				<li><a href="pro.asp?ColID=41"><spring:message code="header.product.subtitle1" /></a></li>
				<!-- 子分类2  SMT生产类设备 -->
				<li><a href="pro.asp?ColID=42"><spring:message code="header.product.subtitle2" /></a></li>
				<!-- 子分类3  SMT治具类 -->
				<li><a href="pro.asp?ColID=43"><spring:message code="header.product.subtitle3" /></a></li>
				<!-- 子分类4  自动化设备 -->
				<li><a href="pro.asp?ColID=44"><spring:message code="header.product.subtitle4" /></a></li>
				<!-- 子分类5   半导体设备 -->
				<li><a href="pro.asp?ColID=45"><spring:message code="header.product.subtitle5" /></a></li>
				<!-- 子分类5  SMT辅助服务 -->
				<li><a href="pro.asp?ColID=46"><spring:message code="header.product.subtitle6" /></a></li>
				<!-- 子分类6  自动锁螺丝机 -->
				<li><a href="pro.asp?ColID=48"><spring:message code="header.product.subtitle7" /></a></li>
				<!-- 子分类7  分板机 -->
				<li><a href="pro.asp?ColID=49"><spring:message code="header.product.subtitle8" /></a></li>
			</ul>
		</li>
		<!-- 合作伙伴 -->
		<li class="stmenu"><a href="customer.asp" class="xialaguang" rel="nofollow"><spring:message code="header.customer" /></a></li>
		<!-- 新闻资讯 -->
		<li class="stmenu"><a href="news.asp" class="xialaguang" rel="nofollow"><spring:message code="header.news" /></a></li>
		<!-- 在线留言 -->
		<li class="stmenu"><a href="feedback.asp" class="xialaguang" rel="nofollow"><spring:message code="header.feedback" /></a></li>
		<!-- 新信息 -->
		<li class="stmenu"><a href="newInfo.asp" target="_blank" class="xialaguang" rel="nofollow"><spring:message code="header.newInfo" /></a></li>
		<!-- 联系我们 -->
		<li class="stmenu"><a href="contact.asp" class="xialaguang" rel="nofollow"><spring:message code="header.contact" /></a></li>
	</ul>
</div>



