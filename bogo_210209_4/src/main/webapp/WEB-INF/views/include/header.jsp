<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="path" value = "${pageContext.request.contextPath}" />
<link href="${path}/resources/css/common/common.css" rel="stylesheet" type="text/css"/>
<link href="${path}/resources/css/include/header.css" rel="stylesheet" type="text/css"/>   
<script>
	//login 보이기
	function loginBtn(){
		document.getElementById("login-form").style.display ='block';
		document.getElementById("login-background").style.display ='block';
	}
	function logincloseBtn(){
		document.getElementById("login-form").style.display = 'none';
		document.getElementById("login-background").style.display ='none';
	}
	
</script>
<header>
           <div id="logo">
                <a href="${path}/">
                <img src="${path}/resources/img/logo/BogoLogo.png" width="100%" height="100%">
            	</a>
            </div>
            <div id="head_1">
            <ul id="nav">
                <li><a href="${path}/final/lecturelist">강의목록</a>
                    <ul>
                        <li id="sub-manu"><a href="#">c언어</a></li>
                        <li id="sub-manu"><a href="#">c++ 언어</a></li>
                        <li id="sub-manu"><a href="#">C #</a></li>
                        <li id="sub-manu"><a href="#">java</a></li>
                    </ul>
                </li>
                <li>
                    <a href="${path}/final/offline">오프라인</a>
                    <ul>
                        <li id="sub-manu">Bogo 소개<a href="#">2</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">게시판</a>
                    <ul>
                        <li id="sub-manu">게시판<a href="#">3-1</a></li>
                    </ul>
                </li>
                <li>
                    <a href="${path}/final/notice">공지사항</a>
                    <ul>
                        <li id="sub-manu"><a href="#">공지사항</a></li>
                    </ul>
                </li>
            </ul>
           		 <label><a href="${path}/user/signUp">회원가입</a></label>
                <%-- <label><a href="${css_path}/user/login">로그인</a></label> --%>
                <label><a href="#" onclick = "loginBtn()">로그인</a></label>
        </div>
    </header>
	<jsp:include page="../user/login.jsp" /><!-- 푸터 -->

    