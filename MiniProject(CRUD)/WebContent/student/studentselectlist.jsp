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
	<table border="1">
		<tr class="head">
			<td>StudentID</td>
			<td>Name</td>
			<td>Major_id</td>
			<td>Skill</td>
			<td>Major_title</td>
		</tr>
		<c:forEach items="${students }" var="student">
			<tr>
				<td><a
					href="selectByCondition.nk?studentID=${student.studentID }">
						${student.studentID } </a></td>
				<td>${student.name }</td>
				<td>${student.major_id }</td>
				<td>${student.skill }</td>
				<td>${student.major_title }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>