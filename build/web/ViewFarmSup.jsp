<%-- 
    Document   : ViewRetailer
    Created on : May 10, 2021, 12:24:07 PM
    Author     : ashwi
--%>


<%@include file="SupplierHome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Farmer Details</title>
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
            h1{
                margin: 5% 0 3%;
            }
            
        </style>
    </head>
    <body>
    <center>
        <h1>Farmer Details</h1>
        
        <br>
             
        <table>
            <tr class="one">
            <th>UserID  </th> 
             <th>Name</th>
             <th>Email</th>
             <th>ContactNo</th>
             <th>Address</th>
          
          
                </tr>
                
              <%
             String id=request.getParameter("id1");
             Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_FARMER ");
        while(rs.next())
        {
            %>
            
            <tr class="two">   
                <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>
         
          <td><%=rs.getString(3)%></td>
          <td><%=rs.getString(4)%></td>
          <td> <%=rs.getString(5)%></td>
      
            </tr>

        <%
         }
        %>
</table>
    </center>
        
    </body>
</html>
