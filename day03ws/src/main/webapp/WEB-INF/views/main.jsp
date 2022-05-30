<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Caveat&display=swap" rel="stylesheet">
<style>
/* Global CSS start --------------------------------------*/
*{
	margin:0;
	padding:0;
}
a{
	text-decoration: none;
	color:black;
}
ul,ol{
	list-style: none;
}
/* Global CSS end --------------------------------------*/

/* Header CSS start --------------------------------------*/
header{
	width:600px;
	height:100px;
	background: #8BBDFF;
	margin:0 auto;
}
header > h1{
	text-align: center;
	line-height: 100px;
	font-family: 'Caveat', cursive;
}
/* Header CSS end --------------------------------------*/

/* Nav CSS start --------------------------------------*/
nav{
	width:600px;
	height:30px;
	background: #C4DEFF;
	margin:0 auto;
}
nav > ul{
	width:500px;
	margin:0 auto;
	font-family: 'Caveat', cursive;
}
nav > ul >	li{
	float:left;
	width:125px;
	line-height: 30px;
}
nav > ul > li > a{
	display: block;
	text-align: center;
}

/* Nav CSS end --------------------------------------*/

/* Section CSS start --------------------------------------*/
section {
	width:600px;
	height:500px;
	background: gray;
	margin:0 auto;
}
section > aside {
	float: left;
}
section > #left_aside{
	width:200px;
	height:500px;
	background: yellow;
}
section > #left_aside > .big_bt{
	width: 150px;
	height: 70px;
	background-color: #FF6A00;
	border: 10px solid #FFFFFF;
	border-radius: 30px;
	box-shadow: 5px 5px 5px #A9A9A9;
}
.big_bt > a{
		text-decoration: none;
		color:black;
		display: block;
		line-height: 70px;
		text-align: center;
		font-size: 2em;
		font-weight: bold;
		font-family: 'Caveat', cursive;

}
 .big_bt > a:hover{
	color: yellow;
}
section > #center_aside {
	width:300px;
	height:500px;
	background: #FAF4C0;
}
section > #right_aside {
	width:100px;
	height:500px;	
}	
section > #right_aside > span > img:nth-child(2n) {
	width:100px;
	height:100px;
	display: block;
}
section > #right_aside > span > img {
	width:100px;
	height:200px;
	display: block;
}

    
/* Section CSS end --------------------------------------*/

/* Footer CSS start --------------------------------------*/
footer{
	width:600px;
	height:30px;
	background: black;
	color: white;
	margin:0 auto;
}
footer > .s1{
	color: white;
	float: left;
}
footer > .s2 {
	color: white;
	float: right;
}
/* Footer CSS end --------------------------------------*/
</style>
</head>
<body>
<header>
	<h1>HTML5 & CSS3.0</h1>
</header>
<nav>
	<ul>
		<li><a href="">HTML5</a></li>
		<li><a href="">CSS3</a></li>
		<li><a href="">JavaScript</a></li>
		<li><a href="">AJAX</a></li>
	</ul>
</nav>
<section>
	<aside id="left_aside">
	<div class="big_bt">
	<a href="#">menu</a>
	</div></aside>
	
	<aside id="center_aside">
	<table id="tb1">
	<link rel="stylesheet" href="css/p139.css">
		<thead>
		<tr><th>header1</th><th>header2</th><th>header3</th></tr>
		</thead>	
		<tbody>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
			<tr><td>item1</td><td>item2</td><td>item3</td></tr>
		</tbody>	
	</table></aside>
	
	<aside id="right_aside">
	<span><img src="img/b-ad.jfif"></span>
	<span><img src="img/o-ad.jfif"></span>
	<span><img src="img/c-ad.jfif"></span>
	
	
	
	</aside>
</section>

<footer>
<div class="s1">127.0.0.1</div>  
<div class="s2">033ws</div>
</footer>
</body>
</html>







