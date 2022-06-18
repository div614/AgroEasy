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
        <title>FARMER HOME</title>
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
        <h1>View Tips</h1>
        
        <br>
             
        <table>
            <tr class="one">
            <th>TIME  </th> 
             <th>DATE</th>
             <th>MESSAGE</th>
          
          
                </tr>
                
              <%
             String id=request.getParameter("id1");
             Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_TIPS ");
        while(rs.next())
        {
            %>
            
            <tr class="two">   
                <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>
         
          <td><%=rs.getString(3)%></td>
      
            </tr>

        <%
         }
        %>
</table>
    </center>
        
    </body>
</html>
