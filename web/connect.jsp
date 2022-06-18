<%-- 
    Document   : connect
    Created on : May 8, 2021, 3:14:01 PM
    Author     : ashwi
--%>

<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! Connection con;%>
     <%
     Class.forName("oracle.jdbc.driver.OracleDriver");
     con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","intern","priya5732");
     out.println("c");
    
     %>  
<!--     <script>
     alert("connected");
     </script> -->
     
     
    </body>
</html>