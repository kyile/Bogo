<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="css_path" value = "${pageContext.request.contextPath}" />
<link href="${css_path}/resources/css/include/footer.css" rel="stylesheet" type="text/css"/> 
<footer id="footer-design">
        <div id="ft-div1">
            <div id="ft-Bogo">
                <h4 id="ft-title">Bogo</h4>
                <ul>
                    <li><a href="#">공지사항</a></li>
                    <li><a href="#">Bogo 소개</a></li>
                    <li><a href="#">채용안내</a></li>
                </ul>
            </div>
            <div id="ft-info">
                <h4 id="ft-title">고객센터</h4>
                <ul>
                    <li><a href="#">자주묻는 질문</a></li>
                    <li><a href="#">수료증 확인</a></li>
                    <li><a href="#">이용약관</a></li>
                    <li><a href="#">개인정보 취급방침</a></li>

                </ul>
            </div>
            <div id="ft-community">
                <h4 id="ft-title">개발자</h4>
                <ul>
                    <li><a href="#">개발자 건의</a></li>
                    <li><a href="#">개발자 이메일</a></li>
                    <li><a href="#">개발자 사이트</a></li>
                </ul>
            </div>
            <div id="ft-mypage">
                <h4 id="ft-title">My page</h4>
                <ul>
                    <li><a href="${css_path}/memberfinal/myinfo">나의 정보</a></li>
                </ul>
            </div>
        </div>
        <div id="ft-div2">
            <p><a href="#">Bogo</a> | 개인정보취급방침 | 이용약관
            <p>
            <p>Bogo 사업자 정보</p>
            <p>Bogo | 대표자 : Bogo | 사업자번호:000-00-00000 사업자정보확인 | 개인정보보호 책임자 : Bogo |</p>
            <p>통신판매업 : 2021-부산충남대로-001</p>
            <p>주소 : 부산시 동래구 충남대로 100동호 | 이메일:@naver.com</p>
            <p>COPYRIGHT © Bogo, ALL RIGHTS RESERVED.</p>
        </div>
    </footer>
</body>

</html>
