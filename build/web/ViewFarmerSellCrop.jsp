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
            .btn{
                border-radius: 2em;
                font-size: 1rem;
                color: white;
                background-color: #60A9A6; 
                border: none;
                width: 150px;
                height: 45px;
                font-weight: bold;
                margin-top: 5%;
            }
            .btn:hover{
                background-color: darkgray;
                cursor: pointer;
            }
            
        </style>
        <script> </script>
    </head>
    <body>
    <center>
        <form action="cropstatus.jsp" method="post">
        <h1>View FarmerSellCrop Details</h1>
        
        <br>
             
        <table>
            <tr class="one">
            <th>UserID  </th> 
             <th>CropID</th>
             <th>SupplierID</th>
             <th>CropName</th>
             <th>Quantity</th>
          <th>Ruppees</th>
          
                </tr>
                
              <%
             String id=request.getParameter("id1");
             Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_CROPSELL ");
        while(rs.next())
        {
            %>
            
            <tr class="two">   
                <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(3)%></td>
         
          <td><%=rs.getString(2)%></td>
          <td><%=rs.getString(4)%></td>
          <td> <%=rs.getString(5)%>  <%=rs.getString(6)%></td>
          <td><%=rs.getString(7)%></td>
      
            </tr>

        <%
         }
        %>
</table>
<input type="radio" id="html" name="divya" value="Yes"><label>Yes</label>
<input type="radio" id="html" name="divya" value="No"><label>No</label><br>
<input class="btn" type="submit" value="Submit">
</form>
    </center>
        
    </body>
</html>

