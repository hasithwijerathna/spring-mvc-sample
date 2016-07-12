<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>HelloWorld page</title>
</head>
<body>
<h1><spring:message code="welcome.title"/></h1>
Greeting : ${greeting}
<ul>
    <c:forEach var="employee" items="${employees}">
        <li>${employee.id} | ${employee.name} </li>
    </c:forEach>
</ul>
<%--Employees : ${employees}--%>

</body>
</html>