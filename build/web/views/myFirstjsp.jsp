<%-- 
    Document   : myFirstjsp
    Created on : Jul 26, 2018, 11:43:54 AM
    Author     : Luis Andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%= new java.util.Date() %>
        <h1><%= request.getAttribute("name")  %></h1>
        <%= request.getParameter("name")  %>
    </body>
</html>
