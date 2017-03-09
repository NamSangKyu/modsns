<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MOD SNS</title>
<style type="text/css">
	*{
		margin: 0px;
		padding:0px;
	}
	header{
		width:100%;
		height: 100px;
		background-color: gray;
	}
	nav{
		width:100%;
		height: 60px;
		background-color: yellow;
		
	}
	ul{
		list-style-type: none;
	}	
	li{
		width:20%;
		margin-left:0px;
		padding: 20px 0px;
		display: inline-block;
		font-size: 1.5em;
		font-weight:bold;
		background-color: yellow;
		vertical-align:middle;
		text-align:center;
		float:left;
		border-bottom: 4px solid rgba(255,0,0,0);
	}
	li:hover{
		border-bottom: 4px solid rgba(255,0,0,1);	
	}
	a:link, a:VISITED{
		color : black;
		text-decoration: none;	
	}
	a:ACTIVE{
		color:white;
	}
</style>
</head>
<body>
	<header>
	</header>
	<nav>
		<ul>
			<li><a href="#">메뉴1</a></li>
			<li><a href="#">메뉴1</a></li>
			<li><a href="#">메뉴1</a></li>
			<li><a href="#">메뉴1</a></li>
			<li><a href="#">메뉴1</a></li>
		</ul>
	</nav>
</body>
</html>