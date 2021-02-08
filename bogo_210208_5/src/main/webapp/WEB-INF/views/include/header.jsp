<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="css_path" value = "${pageContext.request.contextPath}" />
<link href="${css_path}/resources/css/common/common.css" rel="stylesheet" type="text/css"/>
<link href="${css_path}/resources/css/include/header.css" rel="stylesheet" type="text/css"/>   
<header>
           <div id="logo">
                <a href="${css_path}/">
                <img src="${css_path}/resources/img/logo/BogoLogo.png" width="100%" height="100%">
            	</a>
            </div>
            <div id="head_1">
            <ul id="nav">
                <li><a href="${css_path}/final/lecturelist">강의목록</a>
                    <ul>
                        <li id="sub-manu"><a href="#">c언어</a></li>
                        <li id="sub-manu"><a href="#">c++ 언어</a></li>
                        <li id="sub-manu"><a href="#">C #</a></li>
                        <li id="sub-manu"><a href="#">java</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">오프라인</a>
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
                    <a href="#">문의하기</a>
                    <ul>
                        <li id="sub-manu"><a href="#">문의하기</a></li>
                    </ul>
                </li>
            </ul>
                <label><a href="${css_path}/user/login">로그인</a></label>
            <label><a href="${css_path}/user/signUp">회원가입</a></label>
        </div>
    </header>