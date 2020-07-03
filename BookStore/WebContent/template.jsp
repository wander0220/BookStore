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
<title>HOMEPAGE</title>
<style>
	table{
	text-align: center;
	}
	.header{
		background-color: lime;
	}
	.left{
		background-color: blue;
	}
	.content{
	}
	.footer{
		background-color: gray;
	}
</style>
</head>
<body>
<table width="800" cellpadding="2" cellspacint="0">
<tr class="header">
	<td colspan="2">
		<jsp:include page="top.jsp" flush="false"/>
	</td>
</tr>
<tr>
	<td width="200" valign="top" class="left">
		<jsp:include page="left.jsp" flush="false"/>
	</td>
	<td width="600" valign="top" class="content">
		<jsp:include page="<%=contentPage %>" flush="false"/>
	</td>
</tr>
<tr class="footer">
	<td colspan="2">
		<jsp:include page="bottom.jsp" flush="false"/>
	</td>
</tr>
</table>

</body>
</html>