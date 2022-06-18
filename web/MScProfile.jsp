<%-- 
    Document   : SLIp
    Created on : May 13, 2021, 1:09:18 PM
    Author     : ashwi
--%>


<%@include file="MScHome.jsp" %>
<%@include file="connect.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .one{
                background-color: whitesmoke;
            }
            .two{
                background-color: white;
            }
            th{
                padding: 15px 30px;
            }
            td{
                padding: 15px 30px;
            }
            h2{
                margin: 7% 0 2%;
            }
            a{
                color: #60A9A6;
                text-decoration: none;
            }
            a:hover{
                color: darkgray;
            }
        </style>
    </head>
    
    <body>
    <center>
        <h2>MSc Profile</h2>
        
        
        <br>
        <table>
            
                <tr class="one">
            <th>UserID  </th> 
             <th>Name</th>
             <th>Email</th>
             <th>ContactNo</th>
             <th>Address</th>
             <th>Update</th>
          
                </tr>
                
              <%
            // String id=request.getParameter("id1");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_MSC where USERID='"+sid+"'");
        while(rs.next())
        {
            %>
            
            <tr class="two">   
                <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>
         
          <td><%=rs.getString(3)%></td>
          <td><%=rs.getString(4)%></td>
          <td> <%=rs.getString(5)%></td>
            <td><a href="UpdateMSc.jsp?id=<%=rs.getString(1)%>">Update</a></td>
        

        <%
         }
        %>
</table>
    </center>
    </body>
</html>
