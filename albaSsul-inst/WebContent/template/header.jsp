<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
    <script type="text/javascript">
	function logout(){
		var f=confirm("로그아웃하시겠습니까?");
		if(f)
			location.href="${pageContext.request.contextPath}/DispatcherServlet?command=logout";
	}
</script>
<body >
<div align="right">
<p>
&nbsp;&nbsp;
<c:choose >
<c:when test="${sessionScope.mvo==null}">
<%-- <form method="post" action="${pageContext.request.contextPath}/DispatcherServlet">
<input type="hidden" name="command" value="login">
아이디  <input type="text" name="id" size="7" >
비밀번호  <input type="password" name="password" size="7">
<input type="submit" value="로그인">
</form>  --%>
<a href="${pageContext.request.contextPath}/member/login.jsp">로그인</a>
<a href="${pageContext.request.contextPath}/member/registration.jsp">회원가입</a>
</c:when>
<c:otherwise>
<a href="${pageContext.request.contextPath}/index.jsp">홈</a>
<%-- <a href="${pageContext.request.contextPath}/board/write.jsp">| 글쓰기</a>  --%>
| ${sessionScope.mvo.name}님 | <a href="javascript:logout()">로그아웃</a>

</c:otherwise>
</c:choose>

</p>
</div>
<hr>
</body>
</html>