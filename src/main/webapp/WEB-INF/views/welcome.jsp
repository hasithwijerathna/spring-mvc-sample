<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>HelloWorld page</title>
    </head>
    <body>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css" rel="stylesheet"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>

        <style>
            .set-width {
                width: 25%;
            }

            .set-background-color {
                color: #bbbbbb;
            }
        </style>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#myList').select2({});
            });
        </script>

        <h1><spring:message code="welcome.title"/></h1>

        <p>Greeting : ${greeting}</p>

        <select id="myList" class="set-width">
            <c:forEach var="employee" items="${employees}">
                <option>${employee.id} | ${employee.name} </option>
            </c:forEach>
        </select>
        <%--Employees : ${employees}--%>
    </body>
</html>