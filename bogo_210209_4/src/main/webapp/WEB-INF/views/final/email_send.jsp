<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE HTML>
<html>
<link href="${path}/resources/css/common/common.css" rel="stylesheet" type="text/css"/>  
<head>
<title>Bogo - 개발자에게 이메일 보내기</title>
</head>

<body>
	<jsp:include page="../include/header.jsp" /><!-- 헤더 -->
 	<jsp:include page="../homemanu/manu_email.jsp" /><!-- 메인 -->
	<jsp:include page="../include/footer.jsp" /><!-- 푸터 -->
</body>
</html>