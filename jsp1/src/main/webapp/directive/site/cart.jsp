<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
<link href ="style.css" type="text/css" rel="stylesheet">
</head>
<body>
	<%-- Header 영역(페이지 머릿부) - 로고, 메뉴 등 --%>
	
	<div id="header">
		<%@ include file="header.jspf" %>
	</div>
	 
	<%-- Content 영역(페이지 몸체부) - 요청에 의한 실행 결과를 출력 --%>
	<div id="content">
		<h2>장바구니 - 장바구니페이지</h2>
	</div>
	
	<%-- Footer 영역: 페이지 꼬릿부 - 저작권, 약관, 개인정보정책, 회사소개 --%>
	<div id="footer">
		<%@ include file="footer.jspf" %>
	</div>
	
</body>
</html>