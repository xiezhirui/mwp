<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<<<<<<< HEAD
<body>
<!--这是一个注释-->
=======

<!--这是一个111111注释-->
>>>>>>> branch 'master' of git@github.com:xiezhirui/mwp.git
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
	<h1>测试声明111</h1>
	<%
		out.println("10与200的和是："+add(10,200));
	%><br>
	<%String manager="mr";%>
	管理员：<%=manager %><br>
	<%="管理员："+manager%>
<%
	String str="";
	for(int i=1;i<=9;i++){
		for(int j=1;j<=i;j++){
			str+=j+"*"+i+"="+j*i;
			str+="&nbsp;";
		}
	str+="<br>";
	}
%>
<%=str%>
</body>

</html>