<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<b>회원가입</b>
<form >
<table border="1">
<tr>
	<td>이름</td>
	<td><input type="text" name="id"></td>
</tr>
<tr>
	<td>비밀번호</td>
	<td><input type="password" name="pw"></td>
</tr>
<tr>
	<td>비밀번호 확인</td>
	<td><input type="password" name="pwCheck"></td>
</tr>
<tr>
	<td colspan="2">
		<input type="submit" value="회원가입">
		<input type="reset" value="취소">
	</td>
</tr>
</table>
</form>

</body>
</html>