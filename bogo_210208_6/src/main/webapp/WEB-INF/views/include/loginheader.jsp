<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="css_path" value="${pageContext.request.contextPath}"/>
    <!-- 로그인했을떄 페이지 -->
<link href="resources/css/include/header.css" rel="stylesheet" type="text/css"/>   
<header>
           <div id="logo">
                <img src="resources/img/logo/BogoLogo.png" width="100%" height="100%">
            </div>
            <div id="head_1">
            <ul id="nav">
                <li><a href="#">강의목록</a>
                    <ul>
                        <li id="sub-manu"><a href="#">c언어</a></li>
                        <li id="sub-manu"><a href="#">c++ 언어</a></li>
                        <li id="sub-manu"><a href="#">C #</a></li>
                        <li id="sub-manu"><a href="#">java</a></li>
                        <li id="sub-manu"><a href="#"></a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">오프라인</a>
                    <ul>
                        <li id="sub-manu"><a href="#">Bogo 소개</a></li>
                        <li id="sub-manu"><a href="#">오시는 길 </a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">게시판</a>
                    <ul>
                        <li id="sub-manu"><a href="#">게시판</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">문의하기</a>
                    <ul>
                        <li id="sub-manu"><a href="#">문의하기</a></li>
                    </ul>
                </li>
            </ul>
                <label><a href="${pageContext.request.contextPath}/user/login">로그인</a></label>
            <label><a href="#">회원가입</a></label>
        </div>
    </header>