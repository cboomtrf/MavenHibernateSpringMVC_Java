<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252">
<title>Update Role</title>
<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
</head>
<body>
	<h2>${pageTitle}</h2>
	<form:form method="POST" commandName="role"
		action="${pageContext.request.contextPath}/role/edit">
		<form:errors path="*" class="errorblock" element="div" />
		<table border="0">
			<tbody>
				<tr>
					<td>Name</td>
					<td><form:input path="name" /></td>
					<td><form:errors path="name" class="error" /></td>
					<td><form:hidden path="id" />
				</tr>
				<tr>
					<td><input type="submit" value="Edit" /></td>
					<td></td>
				</tr>
			</tbody>
		</table>
	</form:form>
</body>
</html>