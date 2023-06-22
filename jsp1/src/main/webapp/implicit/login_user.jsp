<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 로그인 상태의 사용자에게 환영메세지를 전달하여 응답하는 JSP 문서 --%>
<%-- =>비로그인 상태의 사용자인 경우 [login_user.jsp] 문서를 요청할 있는 URL 주소를 전달하여 --%>
<% 

	// session.getAttribute
	String loginId=(String)session.getAttribute("loginId");
if(loginId==null){
	response.sendRedirect("login_form.jsp");
	return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인 사용자 전용 페이지</h1>
	<hr>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
	<p>로그인 사용자만 확인 가능한 내용입니다.</p>
</body>
</html>