<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>현재학생조회페이지</title>
<script src="js/mktwebside.js"></script>
<script type="text/javascript">
	/* document.getElementById('stutb').onscroll=function(){
        console.log("scrolling");
        document.get
    }; */
</script>
<style type="text/css">
    #stutb>table{
        overflow: auto;
       	text-align: center;
        width: auto;
        border-top: 1px solid gray;
        margin: 5px auto;
    	border-collapse:collapse;
    }
    #stutb> tr,th,td{
    	border-bottom:1px solid gray;
    	padding:3px;
    }
    h2{
    	text-align:center;
    }
    
</style>
</head>
<body>
<div id="mktweb"><c:import url="startweb.do"  charEncoding="utf-8"></c:import></div>
<div id="lmsweb">
<div class="lmsnavi">현재위치: <a href="lmsindex.do">LMS</a>/<a href="stuview.do">현재학생조회</a></div>
<h2>현재학생조회</h2>
		<div id="stutb">
		    
		<table >
			<tr>
				<th>아이디</th>
				<th>이름</th>
				<th>생일</th>
				<th>상태</th>
			</tr>
		
		<c:forEach items="${list }" var="bean">
			<tr>
				<td><a href="studetail.do?sId=${bean.sId }">${bean.sId }</a></td>
				<td>${bean.sName }</td>
				<td>${bean.birth }</td>
				<td>${bean.status }</td>
			</tr>
		</c:forEach>
		</table>
	<a href="stu.do">[목록으로]</a>
		</div>
	
		</div>
</body>
</html>