<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="script/jquery-2.1.4.js"></script>
<script type="text/javascript">
	$(function(){
		$("a").click(function(){
			$("form").prop("action", this.href);
			//alert($("form").prop("action"));
			$("form").submit();
			return false;
		});
	});
</script>
</head>
<body>
	<form action="">
		<input name="username" /><br/>
		<input type="password" name="password"/>
		<input type="submit" value="submit"/>
		
		<br/>
		<a href="aServlet">a.jsp</a><br/>
		<a href="bServlet">b.jsp</a>
	</form>
</body>
</html>