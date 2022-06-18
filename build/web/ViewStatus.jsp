<%-- 
    Document   : ViewRetailer
    Created on : May 10, 2021, 12:24:07 PM
    Author     : ashwi
--%>


<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Status</title>
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
        </style>
    </head>
    <body>
    <center>
        <h1>View Deal Status</h1>
        
        <br>
             
        <table>
            <tr class="one">
            <th>SupplierID</th>
            <th>CropID</th>
             <th>FarmerID</th>
          <th>Message</th>
          
          
                </tr>
                
              <%
             String id=request.getParameter("id1");
             Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_STATUS where FARMERID='"+sid+"'  ");
        while(rs.next())
        {
            %>
            
            <tr class="two">   
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
        <td><%=rs.getString(5)%></td>
         
          <td><%=rs.getString(7)%></td>
      
            </tr>

        <%
         }
        %>
</table>
    </center>
        
    </body>
</html>
