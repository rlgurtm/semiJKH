<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#loginBtn").click(function(){
			location.href="${ pageContext.request.contextPath }/member/login.jsp";
		});
		$("#registrationBtn").click(function(){
			location.href="${ pageContext.request.contextPath }/member/registration.jsp";
		});
	});
</script>
</head>
<body>
<br>
<div class="container">
<a href="${ pageContext.request.contextPath }/index.jsp"><img src="${ pageContext.request.contextPath }/img/logo.png"></a>
  <div class="btn-group" style="float:right">
	<span>
    	<button id="loginBtn" type="button" class="btn btn-primary">로그인</button>
    	<button id="registrationBtn" type="button" class="btn btn-primary">회원가입</button>
    </span>
  </div>
</div>
 <div class="navbar-collapse collapse">
              <div class="row">
              <ul class="nav navbar-nav navbar-right">
            	<li><a href="#">로그인</a></li>
				<li><a href="#">회원가입</a></li>
                <!-- 로그인시 
                <li><a href="#">정보 수정</a></li>
				<li><a href="#">거래내역</a></li>
				<li><a href="#">로그아웃</a></li>
				-->
			  </ul>
                </div>
              
              </div>
</body>
</html>