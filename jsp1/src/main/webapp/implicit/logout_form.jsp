<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%-- 로그아웃 처리 후[login_form.jsp] 문서를 요청할 있는  --%>
<%
	// session.removeAttribute("loginId");
	// session.invalidate() : 클라이언트의 정보로 바인딩된 세션을
	//삭제하는 메소드 - 언바인딩 처리
	session.invalidate();	
	
	response.sendRedirect("login_form.jsp");
%>