<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>비트캠프</title>
<script src="js/mktwebside.js"></script>
</head>
<body>
<c:set value="${sessionScope.power }" var="teamNullChk"></c:set>
<c:if test="${!empty teamNullChk }">
<div id="mktweb"><c:import url="startweb.do"  charEncoding="utf-8"></c:import></div>
<div id="lmsweb">
<div class="lmsnavi">현재위치: <a href="lmsindex.do">LMS</a>/계정관리</div>
	<p><a class="a" href="hrmgr.do?root=add">[직원입력]</a></p>
	<p><a class="a" href="hrmgr.do?root=editview">[직원수정]</a></p>
	<p><a class="a" href="hrmgr.do?root=delete">[직원삭제]</a></p>
	<p><a class="a" href="hrmgr.do?root=supervise">[로그인ID/PW관리]</a></p>
</div>
</c:if>
</body>

</html>