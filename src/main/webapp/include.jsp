<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP include指令演示</title>
</head>
<body>
	<%@include file="John.html" %>
	<br/>
	<div align="center">JSP include </div>
	<%@include file="copyRight.jsp"%>
</body>
</html>