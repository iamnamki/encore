<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
	<hr>
	<c:if
		test="${sessionScope.user.getClass() eq 'class com.encore.model.userDTO' }">
		<a href="${path }/index.jsp">처음으로/</a>
		<a href="${path }/student/studentlist.nk">모두 조회/</a>
		<a href="${path }/student/studentinfo.nk">학생 조회/</a>
		<a href="${path }/student/majorinfo.nk">전공 조회</a>
	</c:if>
	<c:if
		test="${sessionScope.user.getClass() eq 'class com.encore.model.StudentDTO' }">
		<a href="${path }/index.jsp">처음으로/</a>
		<a href="${path }/student/studentlist.nk">모두 조회</a>
		<br>
	</c:if>
	<hr>
</body>
</html>