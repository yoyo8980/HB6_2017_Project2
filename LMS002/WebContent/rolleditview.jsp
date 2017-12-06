<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="js/mktwebside.js"></script>
</head>
<body>
<div id="mktweb"><c:import url="index01.jsp"  charEncoding="utf-8"></c:import></div>
<div id="lmsweb">
<div class="lmsnavi">현재위치: <a href="lmsindex.do"> LMS </a><a href="roll.do?root="""> /출결 관리 </a> /출석부 수정 </div>
	<h3>출석부 수정</h3>
	<form action="roll.do" method="post">
		<div>
			<label for="sname">이름</label>
			<input type="text" name="sname" />
		</div>
		<div>
			<label for="sid">ID</label>
			<input type="text" name="sid"/>
		</div>
		<div>
			<input type="hidden" value="edit" name="root"/>
		</div>
		<div>
			<button type="submit">조회</button>
			<button type="reset">취소</button>
		</div>
	</form>
</div>
</body>
</html>