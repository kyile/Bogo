<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="path" value="${pageContext.request.contextPath}"/>    
<script language="javascript" src="resources/lib/jquery-1.9.1.min.js" type="text/javascript"></script>
<script language="javascript" src="resources/lib/jquery-ui.min.js" type="text/javascript"></script>
<script language="javascript" src="resources/lib/jq.rolling.js" type="text/javascript"></script>

<link href="${path}/resources/css/include/banner.css" rel="stylesheet" type="text/css" /><!-- article -->

<article>
	<div id="banner">
		<ul>
			<li class="sp01"><img src="resources/img/banner/banner01.png"></li>
			<li class="sp02"><img src="resources/img/banner/banner02.png"></li>
			<li class="sp03"><img src="resources/img/banner/banner03.png"></li>
			<li class="sp04"><img src="resources/img/banner/banner04.png"></li>
		</ul>
	</div>
<ul class="pages"></ul>
</article>

<script>
	$("#banner").rolling(1200,325,{autoscroll:1, delay:3000});//banner 스크롤
</script> 

