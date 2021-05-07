<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입 정보</title>
</head>
<%
	String id = request.getParameter("uid");
	String password = request.getParameter("pwd");
	String repassword = request.getParameter("pw");
	String name = request.getParameter("uname");
	String birth = request.getParameter("birth"); 
	String email = request.getParameter("mail"); 
	String tel = request.getParameter("tel"); 
	String mail = request.getParameter("mailing");
%>
<body>
	<%= "[ 가입 정보 ]" %><br>
	<%= "아이디: "+id %><br>
	<%= "비밀번호: "+password %><br>
	<%= "비밀번호 재확인: "+repassword %><br>
	<%= "이름: "+name %><br>
	<%= "생년월일: "+birth %><br>
	<%= "이메일: "+email %><br>
	<%= "전화번호: "+tel %><br>
	<%= "메일 수신: "+mail %><br>
</body>
</html>