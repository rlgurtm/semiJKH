<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	$(document).ready(function() {
		$(window).on('resize load', function() {
			$('.contentwrap').css({"padding-top" : $(".navbar").height() + "px"});
		});

	});
</script>
<style type="text/css">
/* CSS used here will be applied after bootstrap.css */
.navbar {
	background: #FFFFFF;
}

.navbar .navbar-center {
	display: inline-block;
	float: none;
	vertical-align: top;
	text-align: center;
}

#page_footer {
	height: 60px;
	background: #f5f5f5;
}

.footer_text {
	margin: 20px 0;
	color: #777;
}
</style>
</head>
<body>

	<div class="contentwrap">
		<article class="container">
		<div class="page-header">
			<h1>회원가입</h1>
		</div>
		<form class="form-horizontal">
			<div class="form-group">
				<label for="inputEmail" class="col-sm-2 control-label">아이디</label>
				<div class="col-sm-6">
					<input type="memberid" class="form-control" id="inputId"
						placeholder="아이디">
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-2 control-label">비밀번호</label>
				<div class="col-sm-6">
					<input type="password" class="form-control" id="inputPassword"
						placeholder="비밀번호">
					<p class="help-block"></p>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPasswordCheck" class="col-sm-2 control-label">비밀번호
					확인</label>
				<div class="col-sm-6">
					<input type="password" class="form-control" id="inputPasswordCheck"
						placeholder="비밀번호 확인">
					<p class="help-block"></p>
				</div>
			</div>
			<div class="form-group">
				<label for="inputName" class="col-sm-2 control-label">이름</label>
				<div class="col-sm-6">
					<input type="text" class="form-control" id="inputName"
						placeholder="이름">
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress" class="col-sm-2 control-label">주소</label>
				<div class="col-sm-6">
					<input type="text" class="form-control" id="inputAddress"
						placeholder="주소">
				</div>
			</div>
			<div class="form-group">
				<label for="inputNumber" class="col-sm-2 control-label">휴대폰번호</label>
				<div class="col-sm-4">
					<input type="text" class="form-control" id="inputNumber"
						placeholder="휴대폰번호">
					<p class="help-block"></p>
				</div>
			</div>
			<div class="form-group">
				<label for="inputResidentNumber" class="col-sm-2 control-label">생년월일</label>
				<div class="col-sm-6">
					<input type="text" class="form-control" id="inputYear"
						placeholder="년"> <input type="text" class="form-control"
						id="inputMonth" placeholder="월"> <input type="text"
						class="form-control" id="inputDay" placeholder="일">
				</div>
			</div>
			<div class="form-group">
				<label for="inputNumber" class="col-sm-2 control-label">성별</label>
				<div class="col-sm-4">
					<input type="radio" name="gender" value="man"> 남 <input
						type="radio" name="gender" value="woman"> 여<br>
					<!-- <input type="radio" class="form-control" id="inputNumber" placeholder="남"> -->
					<p class="help-block"></p>
				</div>
			</div>
			<div class="form-group">
				<label for="inputNickName" class="col-sm-2 control-label">닉네임</label>
				<div class="col-sm-6">
					<input type="text" class="form-control" id="inputNickName"
						placeholder="닉네임">
				</div>
			</div>
			<div class="form-group">
				<label for="inputName" class="col-sm-2 control-label"></label>
				<div class="col-sm-6">
					<button type="submit" class="btn btn-primary">가입하기</button>
				</div>
			</div>
		</form>
		</article>
	</div>

</body>
</html>



