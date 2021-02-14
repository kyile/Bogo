<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}" />
<link href="${path}/resources/css/main/home.css" rel="stylesheet" type="text/css"/>

  <!-- 개발자에게 이메일 보내기 페이지 -->
  <main id="home">
  	<div id="email_page">
  	<!-- 	<p>개발자 이메일 보내기 페이지</p> -->
  		
  		<!-- <a href="final/email_send">이메일 발송</a> -->
  		
		<h2>개발자에게 이메일 보내기</h2>
		<form method="post" action="send.do"> 
		<!-- post방식으로 자료를 컨트롤러로 보냄 -->		
 
 			<table border="1">
 				<tr>
 					<td id="t-title">발신자 이름 </td>
 					<td colspan="2"><input type="text" name="senderName"></td>
 				</tr>
 				<tr>
 					<td id="t-title">발신자 이메일 </td>
 					<td colspan="2"><input type="email" name="senderMail"></td>
 				</tr>
 				<tr>
 					<td id="t-title">받는사람  </td>
 					<td colspan="2"><input type="email" name="receiveMail"></td>
 				</tr>
 				<tr>
 					<td id="t-title">제목</td>
 					<td colspan="2"><input type="email" name="subject"></td>
 				</tr>
 				<tr>
 					<td colspan="3"><textarea rows="10" cols="80" name="message" placeholder="내용을 입력하세요"></textarea></td>
 				</tr>
 			</table>
			<input type="submit" value="전송">
		</form>
		<span style="color:red;">${message}</span>
	</div>
    </main>