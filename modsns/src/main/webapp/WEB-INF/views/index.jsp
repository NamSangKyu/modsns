<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" >
<meta name="viewport" content="width=device-width, user-scalable=no">
<title>MOD SNS</title>
<style type="text/css">
	*{
		margin: 0px;
		padding:0px;
	}
	
	nav{
		width:100%;
		height: 60px;
		background: linear-gradient(to bottom, #d6ded9 0%,#d6e4da 53%,#d5e1d8 58%,#dce8e0 100%);
	}
	ul{
		list-style-type: none;
	}	
	@media all and (min-width : 760px){
		header{
			width:100%;
			height: 300px;
			background-color: gray;
		}
		li{
			width:16.66%;
			margin-left:0px;
			padding: 20px 0px;
			display: inline-block;
			font-size: 1.5em;
			font-weight:bold;
			background: linear-gradient(to bottom, #d6ded9 0%,#d6e4da 53%,#d5e1d8 58%,#dce8e0 100%);
			vertical-align:middle;
			text-align:center;
			float:left;
			border-bottom: 4px solid rgba(255,0,0,0);
		}
		li:hover{
			border-bottom: 4px solid rgba(255,0,0,1);	
		}
		a:ACTIVE{
			color:white;
		}
		section{
			padding : 30px 50px;
			text-align: center;
		}
		article{
			width:25%;
			height: 500px;
			border:1px solid black;
			border-radius: 10px;
			margin:0px 30px;
			display: inline-block;
		}
	
	}
	@media all and (max-width : 759px){
		header{
			width:100%;
			height: 100px;
			background-color: gray;
		}
		li{
			width:50%;
			margin-left:0px;
			padding: 5px 0px;
			display: inline-block;
			font-size: 1.1em;
			font-weight:bold;
			background: linear-gradient(to bottom, #d6ded9 0%,#d6e4da 53%,#d5e1d8 58%,#dce8e0 100%);
			vertical-align:middle;
			text-align:center;
			float:left;
			border-bottom: 4px solid rgba(255,0,0,0);
		}
		section{
			
			text-align:center;
		}
		article{
			width:100%;
			height: 600px;
			border:1px solid black;
			margin:0;
		}
	}
	
	
	
	a:link, a:VISITED{
		color : black;
		text-decoration: none;	
	}
	
</style>
</head>
<body>
	<header>
	</header>
	<nav>
		<ul>
			<li><a href="#">검색</a></li>
			<li><a href="#">글쓰기</a></li>
			<li><a href="#">수강과목후기</a></li>
			<li><a href="#">강사후기</a></li>
			<li><a href="#">취업현황</a></li>
			<li><a href="#">취업후기</a></li>
			
		</ul>
	</nav>
	<section>
		<article>
			내용
		</article>
		<article>
			내용
		</article>
		<article>
			내용
		</article>
		<article>
			내용
		</article>
		<article>
			내용
		</article>
		<article>
			내용
		</article>
	</section>
	
</body>
</html>