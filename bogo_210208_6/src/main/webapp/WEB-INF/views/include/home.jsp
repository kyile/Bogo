<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = "css_path" value="${pageContext.request.contextPath}" />
<link href="${css_path}/resources/css/main/home.css" rel="stylesheet" type="text/css"/> 
 <!-- manu1 페이지 -->
  <main id="home">
        <div id="all-contents">
        	<p> ㅇ 2021 추천강좌</p>
            <div id="contents">
            	<img src="resources/img/lecture/c_shap.png"/>
            </div>
            <div id="contents">
				<img src="resources/img/lecture/java.png"/>
            </div>
            <div id="contents">
				<img src="resources/img/lecture/jquaryimg.png"/>	
            </div>

            <div id="contents">
				<img src="resources/img/lecture/mysqlimg.png"/>
            </div>

            <div id="contents">
				<img src="resources/img/lecture/pythonimg.png"/>
            </div>
            <div id="contents">
				<img src="resources/img/lecture/unityimg.png"/>
            </div>
        </div>
    </main>