<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}" />
<link href="${path}/resources/css/user/login.css" rel="stylesheet" type="text/css"/>   

 <div id="login-background"></div>
    	<div id="login-form">
      		<div>
      			<input type="button" value="X" id="exit-btn" onclick="logincloseBtn()">
      		</div>
	    	<form>
	      		<img src="${path}/resources/img/logo/BogoLogo.png"/>
	      		<input type="text" name="email" id="text-field" placeholder="아이디">
	      		<input type="password" name="password" id="text-field" placeholder="비밀번호">
	      		<input type="submit" value="로그인" id="submit-btn">
	        	<hr/>
	    	</form>
	      	<div class="diflogin-form">
	       		<input type="submit" value="Google 로그인" id="another-btn" >
	       		<input type="submit" value="GITHUB 로그인" id="another-btn">
	       		<input type="submit" value="NAVER 로그인" id="another-btn">
	      	</div> 
	    	<div id="links">
	      		<a href="#">비밀번호를 잊어버리셨나요?</a>
	        </div>
     	</div>