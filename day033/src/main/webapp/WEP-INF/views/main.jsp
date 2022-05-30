<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
/* global css start ---------------------------------*/
*{
	margin: 0;
	padding: 0;
}
a{
	text-decoration: none;
	color: black;
}

ul,ol{
	list-style: none;
}
/* global css end ---------------------------------*/

/* global header start ---------------------------------*/
header{
	width: 600px;
	height: 100px;
	background: red;
	margin: 0 auto;
}
header > h1 {
	text-align: center;
	line-height: 100px;
}
/*header end ---------------------------------*/

/*nav start ---------------------------------*/
nav{
	width: 600px;
	height: 30px;
	background: pink;
	margin: 0 auto;
}
nav > ul {
	width: 500px;
	margin: 0 auto;
}
nav > ul > il {
	float: left;
	width: 125px;
	line-height: 30px;
}
nav > ul> il> a {
	display: block;
	text-align: center;
}
/*nav end---------------------------------*/


/* global section start ---------------------------------*/
section{
	width: 600px;
	height: 500px;
	background: gray;
	margin: 0 auto;
}
/*section end ---------------------------------*/

/*footer start ---------------------------------*/
footer{
	width: 600px;
	height: 30px;
	background: black;
	margin: 0 auto;
}
/*footer end ---------------------------------*/
</style>
</head>
<body>
<header>
	<h1>HTML5 & CSS3.0</h1>
</header>
<nav>
	<ul>
		<li><a href="">HTML5</a></li>
		<li><a href="">CSS3HTML5</a></li>
		<li><a href="">JavaScript</a></li>
		<li><a href="">AJAX</a></li>
	</ul>
</nav>
<section></section>
<footer></footer>
</body>
</html>