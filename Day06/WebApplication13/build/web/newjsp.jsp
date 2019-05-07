<%-- 
    Document   : newjsp
    Created on : May 1, 2019, 7:19:52 PM
    Author     : ghostbob
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello NewJSP!</h1>
        <div>
            <c:forEach var="c" items="${cookie}">
                ${c.value.name}: ${c.value.value}<br>
            </c:forEach>
        </div>
        <div>${cookie["foo"].value}</div>
            
    </body>
</html>
