<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>


<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<section class="container nr-section clearfix">

	<div class="left">
		<div class="left_top">
			<spring:message code="header.product" />
		</div>
		<!-- 左边副标题区域 -->
		<div class="list">
			<ul class="yiji">
				<c:forEach items="${webDto.productTitleMap }" var="item">
					<li class="lb1">
					<a href="/txtek/product/?para=${item.value }" class="dir1 <c:if test="${webDto.subTitle eq item.key}">cur</c:if>">
						<spring:message code="${item.key }" />
					</a>
					</li>
				</c:forEach>
			</ul>
		</div>
		<!-- 全国统一热点电话 -->
		<div class="cent">
			<p>
				<spring:message code="landline.title" />
			</p>
			<b><spring:message code="landline.lineNo" /></b>
		</div>
	</div>TODO

<div class="right">
	<div class="right_top"> 
		<!-- 当前位置 -->
      	<strong><spring:message code="header.product" /></strong> 
      	<span><spring:message code="header.subtitle.currentPosition" /><a href="index.asp" rel="nofollow"><spring:message code="header.top" /></a> &gt; <a href="" rel="nofollow"><spring:message code="header.product" /></a></span> 
    </div>
	
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=132" title="离线及在线激光精密切割分板机">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2021126215750.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">离线及在线激光精密切割分板机</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=131" title="HY-VC350AT在线式v槽分板机">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2021126215648.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">HY-VC350AT在线式v槽分板机</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=130" title="HY-350T离线式双工位曲线分板机">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2021126215548.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">HY-350T离线式双工位曲线分板机</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=129" title="HY-350AT在线式双工位曲线分板机">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/202112621546.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">HY-350AT在线式双工位曲线分板机</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=128" title="HY-320X轨道式在线分板机">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/202112621531.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">HY-320X轨道式在线分板机</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=127" title="HY-300T离线式单工位曲线分板机">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2021126215128.png" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">HY-300T离线式单工位曲线分板机</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=126" title="SMT智能首件量测仪">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/20201217201512.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">SMT智能首件量测仪</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=125" title="T-230">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/202011229426.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-230</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=124" title="T-220">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112294148.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-220</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=123" title="T-210">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112294052.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-210</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=122" title="T-150">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112294037.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-150</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=121" title="T-140">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112293953.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-140</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=120" title="T-130">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112293938.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-130</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=119" title="T-120">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112293845.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-120</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=118" title="T-110">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/202011229283.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T-110</div>
				</div>
				</a>
			</div>
			
			   
			
						<div class="col-xs-6 col-sm-4 col-md-3 w100">
				<a href="pro-view.asp?ColID=117" title="T24-7在线炉温监控系统">
				<div class="cp2">
					<div class="pic">
						<img src="UploadFiles/pic/2020112292011.jpg" style="width:100%;height:160px;" class="img_fd">
					</div>
					<div class="wz2 text-center">T24-7在线炉温监控系统</div>
				</div>
				</a>
			</div>
			
			   		                     
	                     
	          <div style="clear:both"></div>
				   
	<p style="width:1000px; text-align:center;margin:30px 0;">【<span class="curr">1</span>/3页】 总共【36】条  
			【<a href="/pro.asp?mypage=1&amp;stype=y&amp;ColID=40" style="text-decoration:none;">首页</a>】
			          
	                  【<a href="/pro.asp?mypage=2&amp;stype=y&amp;ColID=40">下一页</a>】
	                  
					  
	                  【<a href="/pro.asp?mypage=3&amp;stype=y&amp;ColID=40" style="text-decoration:none;">末页</a>】
					  
					  跳转
	                  <select name="select" onchange="javascript:location=this.options[this.selectedIndex].value;">
	                    
	                    <option value="pro.asp?mypage=1&amp;stype=y&amp;ColID=40" selected="selected">1</option>
	                    
	                    <option value="pro.asp?mypage=2&amp;stype=y&amp;ColID=40">2</option>
	                    
	                    <option value="pro.asp?mypage=3&amp;stype=y&amp;ColID=40">3</option>
	                    
	                  </select></p>
			
			
			        </div>


	<div class="row text-center">
		<div class="digg"></div>
	</div>

</section>