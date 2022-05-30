<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Login Page</h1>
	<form action="login" method="post">
	<label for="iid">ID</label>
	<input type="text" name="id"><br>
	<label for="ipwd">PWD</label>
	<input type="password" name="pwd"><br>
	<!--  <label for="age">AGE</label>
	<input type="number" name="age"><br>-->
	<input type="submit" value="login">
	</form>
</body>
</html>