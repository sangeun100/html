<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	input[type="text"]{
	background:pink;
}
	input[type="submit"]:hober{
	color:white;
	background:black;
	}
	input:focus {
		background: blue;
}
</style>
</head>
<body>
	<h1>P135</h1>
	<form>
		ID<input type="text" name="id"><span>Mandatory</span><br>
		PWD<input type="password" name="pwd"><span>Mandatory</span><br>
		<input type="submit" value="login"><br>
	</form>

</body>
</html>