<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="footer">

	<p class="footerlogo">
		<img class="logo" src="/myCompany/resource/common/img/logo.png">
	</p>
<div></div>
	<div class="footer-div1">
		<div class="footer-div2 ">
			<!-- 首页 -->
			<a href="/myCompany/home/" title="<spring:message code="header.top"/>" target="_self" class="">
				<spring:message code="header.top" />
			</a>


			<!-- 关于我们 -->
			<a href="/myCompany/aboutus/" title="<spring:message code="header.aboutUs"/>" target="_self" class="">
				<spring:message code="header.aboutUs" />
			</a>


			<!-- 产品 -->
			<a href="/myCompany/product/" title="<spring:message code="header.product"/>" target="_self" class="">
				<spring:message code="header.product" />
			</a>


			<!-- 新闻 -->
			<a href="/myCompany/news/" title="<spring:message code="header.news"/>" target="_self" class="">
				<spring:message code="header.news" />
			</a>


			<!-- 联系我们 -->
			<a href="/myCompany/contact/" title="<spring:message code="header.contact"/>" target="_self" class="">
				<spring:message code="header.contact" />
			</a>
			<br>
			<br>
			上海衔月科技有限公司 版权所有
			<br>
			COPYRIGHT©2021-2021 SEREINGAMES.ALL RIGHTS RESERVED.
			<br>
			沪ICP备2021009112号-1<c:if test="${not webDto.spFlg}">|</c:if><c:if test="${webDto.spFlg}"><br/></c:if>全国文化市场统一举报电话：12318

		</div>
	</div>
</div>


