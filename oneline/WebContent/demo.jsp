<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%!	int demovar = 0; %>
<body>
Count is : 
<% 
demovar = demovar + 3;
out.println(demovar++);
%>
</body>
</html>