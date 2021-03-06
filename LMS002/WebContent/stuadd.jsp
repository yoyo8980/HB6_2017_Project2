<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>학생추가페이지</title>
<script src="js/mktwebside.js"></script>
<style type="text/css">
	#addtb{
		margin: 10px;
	}
	#addtb div{
		margin-bottom: 5px;
	}
	#addtb label{
		width: 65px;
		display:inline-block;
		background-color: darkblue;
		color:white;
		text-align: center;
	}
	#addtb button{
		margin-left: 100px;
		margin-top: 20px;
		text-align: center;
	}
	#addtb button:hover{
		background-color: darkblue;
		color:white;
		outline: 0;
	}
</style>
</head>
<body>
<div id="mktweb"><c:import url="startweb.do"  charEncoding="utf-8"></c:import></div>
<div id="lmsweb">
<div class="lmsnavi">현재위치: <a href="lmsindex.do">LMS</a>/<a href="stuadd.do">학생추가</a></div>
<h2>학생추가</h2>

<div id="addtb">
<form action="stuadd.do" method="post">

<div>
	<label for="sid">아이디</label>
	<c:forEach items="${bean }" var="bean2" begin="0" end="0">
		<input type="text" name="sId" value="${bean2.sId }" readonly="readonly"/>
	</c:forEach>
</div>
<div>
	<label for="sname">이름</label>
	<input type="text" name="sName"/>
</div>
<div>
	<label for="birth">생일</label>
	<input type="date" name="birth" />
</div>
<div>
	<label for="phone">전화번호</label>
	<input type="phone" name="phone" />
</div>
<div>
	<label for="email">이메일</label>
	<input type="email" name="email" />
</div>
<div>
	 <label>반</label>
	 <select name="regclass">
		<option>수업중인 반</option>
		<c:forEach items="${bean2 }" var="bean3">
			<option value="${bean3 }">${bean3 }</option> 
		</c:forEach> 	
	</select>
</div>
	<button type="submit">입력</button>
</form>
</div>
</div>
</body>
</html>