<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<!-- <script>
	function go() {
		var c = confirm("Do you want to register this site?");
		if(c == true) {
			System.out.println("complete registration");
		};
	};
</script> -->
<body>
	<h1>Register Page</h1>
	<form action="register" method="POST">
	<fieldset>
	<lengend>회원가입</lengend>
	Name<input type="text" name="name"><br>
	ID<input type="text" name="id"><br>
	PWD<input type="password" name="pwd"><br>
	AGE<input type="number" name="age"><br>
	BIRTH<input type="date" name="birth"><br>
	GENDER<br>
	<input type="radio" name="gender" value="f">Female<br>
	<input type="radio" name="gender" value="m">Male<br>
	RESIDENT NUMBER<br>
	<input type="number" name="rnumber"><br>
	ADRESS<br>
	<input type="text" name="adress"><br>
	JOB<br>
	<input type="radio" name="student" value="st">Student<br>
	<input type="radio" name="worker" value="wo">Worker<br>
	<input type="radio" name="unemployment" value="un">Unemployment<br>
	<input type="radio" name="retirement" value="re">Retirement<br>
	
	<!--HOBBY<br>
	<input type="checkbox" name="hobby" value="s">Study<br>
	<input type="checkbox" name="hobby" value="t">Train<br>
	<input type="checkbox" name="hobby" value="e">Eat<br>
	  Car<br>
	<select name="car">
	<option value="k1">K1</option>
	<option value="k2">K2</option>
	<option value="k3">K3</option>
	</select><br>-->
	
	Resume<br>
	<textarea rows="10" cols="100"></textarea>
	<input type="hidden" name="Loginid" value="Leejan">
	<!-- <input type="range" name="range" size="10" step="1"><br> -->
	</fieldset>
	<input type="submit" value="REGIESTER">
	<input type="reset" value="RESET">
	</form>
</body>
</html>