<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
try{
	int money=100;
	int number=0;
	request.setAttribute("result","111111");
}catch(Exception e){
	request.setAttribute("result","页面产生错误!");
}
%>
<jsp:forward page="deal.jsp"/>
</body>
</html>