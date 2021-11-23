<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Javascript</title>
<script language="javascript">
	function checkRealName(){
		var str=from1.realName.value;
		if(str==""){
			alert("请输入姓名");form1.realName.focus();return;
		}else{
			var objExp=/[\u4E00-\u9FA5]{2,};/;
		}else{
			alert("输入不正确");
		}
	}
</script>
</head>
<body>
	<form name="form1" action="" method="post">
		<input name="realName" type="text" size="10" width="20"><br>
		<input name="Button" type="button" class="btn_grey" onclick="checkRealName()" value="检测">
	</form>
</body>
</html>