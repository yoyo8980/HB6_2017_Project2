<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>후보생관리페이지</title>
<script src="js/mktwebside.js"></script>
<style type="text/css">
	
</style>
</head>
<body>
<div id="mktweb"><c:import url="startweb.do"  charEncoding="utf-8"></c:import></div>
<div id="lmsweb">
<div class="lmsnavi">현재위치: <a href="lmsindex.do">LMS</a>/<a href="candi.do">후보생관리</a></div>
<h2>후보생관리</h2>
	<h3><a href="candiview.do">후보생조회</a></h3>
	<h3><a href="candiadd.do">후보생추가</a></h3>
</div>	
</body>
</html>