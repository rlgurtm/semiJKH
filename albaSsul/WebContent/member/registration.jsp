<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="contentwrap">
  <article class="container">
    <div class="page-header">
	  <h1>회원가입 </h1>
    </div>
    </div>
    <div class="form-group">
    <label for="inputPassword" class="col-sm-2 control-label">비밀번호</label>
    <div class="col-sm-6">
    <input type="password" class="form-control" id="inputPassword" placeholder="비밀번호">
    </div>
    </div>
<table>
<tr>
	<td>
		아이디<input type="text" class="form-control" name="memberId">
	</td>
</tr>
<tr>
	<td>
		비밀번호<input type="password" name="password">
	</td>
</tr>
<tr>
	<td>
		비밀번호확인<input type="password" name="passwordCheck">
	</td>
</tr>
<tr>
	<td>
		이름<input type="text" name="name">
	</td>
</tr>
<tr>
	<td>
		생년월일
		<input type="text" name="residentYear">
		<input type="text" name="residentMonth">
		<input type="text" name="residentDay">
	</td>
</tr>
<tr>
	<td>
		성별
		<input type="radio" name="gender" value="man"> 남
		<input type="radio" name="gender" value="woman"> 여<br>
	</td>
</tr>
<tr>
	<td>
		닉네임 <input type="text" name="nickname">
	</td>
</tr>
<tr>
	<td>
		전화번호<input type="text" name="tel">
	</td>
</tr>
<tr>
	<td>
		주소<input type="text" name="address">
</td>
</tr>


</table>
</body>
</html>