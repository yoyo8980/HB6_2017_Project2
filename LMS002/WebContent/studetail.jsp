<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>학생상세페이지</title>
<script src="js/mktwebside.js"></script>
</head>
<body>
<div id="mktweb"><c:import url="startweb.do"  charEncoding="utf-8"></c:import></div>
<div id="lmsweb">
<div class="lmsnavi">현재위치: <a href="lmsindex.do">LMS</a>/학생상세조회</div>
<h1>학생상세페이지</h1>
<form action="studetail.do?sId=${bean.sId }">

	<table border="1">
		<tr>
			<td>아이디</td>
			<td>${bean.sId }</td>
		</tr>
		<tr>
			<td>이름</td>
			<td>${bean.sName }</td>
		</tr>
		<tr>
			<td>생일</td>
			<td>${bean.birth }</td>
		</tr>
		<tr>
			<td>전화번호</td>
			<td>${bean.phone }</td>
		</tr>
		<tr>
			<td>이메일</td>
			<td>${bean.email }</td>
		</tr>
		<tr>
			<td>반</td>
			<td>${bean.regclass }</td>
		</tr>
		<tr>
			<td>상태</td>
			<td>${bean.status }</td>
		</tr>
	</table>
</form>
<a href="stuedit.do?sId=${bean.sId }">[수정]</a>
<a href="studelete.do?sId=${bean.sId }">[삭제]</a>
<a href="stuview.do">[목록]</a>
</div>
</body>
</html>