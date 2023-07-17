<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="ISO-8859-1"/>
	<%-- <title>Dojo Page</title>
</head>
<body>
	<p>
		<c:out value="${dojoName}" />
	</p>
 --%>
 <title>User</title>
</head>
<body>

<h1>User Info:</h1>
<p><c:out value ="${first}"/></p>
<p><c:out value ="${last}"/></p>
<p><c:out value ="${email}"/></p>
<p><c:out value ="${age}"/></p> 
</body>
</html>