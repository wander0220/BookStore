<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String contentPage = request.getParameter("CONTENTPAGE");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BookStore</title>
<style>
	body{
		text-align : center;
		width: 900px;
	}
	header, footer, section {
		margin: 5px;
		padding: 10px;
	}
	header{
		height: 50px;
		background-color: red;
	}
	section{
		/*float: left;*/
		height: 200px;
		background-color: green;
	}
	footer{
		height: 40px;
		background-color: gray;
		position: relatiev;
		clear: both;		
	}
	.include{
		text-decoration:none;
	}
	.left{
	background-color: blue;
		width: 100px;
		float: left;
	}
	.content{
	background-color: yellow;
		width: 800px;
		float: left;
	}
</style>
</head>
<body>

<header>
	<jsp:include page="top.jsp" flush="false"/>
</header>
<div class="left"><jsp:include page="left.jsp" flush="false"/></div>
<div class="content"><jsp:include page="<%=contentPage %>" flush="false"/></div>
<footer>
	<jsp:include page="bottom.jsp" flush="false"/>
</footer>

</body>
</html>