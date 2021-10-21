<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<!--这是一个注释-->
<%!
	int x,y=60,z;
	String name="John";
	Date date=new Date();
%>
<%!
	int add(int m,int n){
		int result=0;
		result=m+n;
		return result;
	}
%>
<%--这是另一种注释方法--%>

<body>
	<h1>测试声明</h1>
	<%
		out.println("10与200的和是："+add(10,200));
	%>
</body>

</html>