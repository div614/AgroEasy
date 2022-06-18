

<%-- 
    Document   : SupPostAd
    Created on : Aug 25, 2021, 12:22:39 AM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Supplier Post Ad</title>
        <style>
            input{
                margin: 5px;
            }
            select{
                margin: 5px;
            }
            h1{
                margin: 2% 0;
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
                
            }
            .btn:hover{
                background-color: darkgray;
                cursor: pointer;
            }
            
            
        </style>
    </head>
    <body>
        <%
             String id=request.getParameter("id");
             Statement st1=con.createStatement();
             ResultSet rs1=st1.executeQuery("select * from A_FARMER where USERID='"+sid+"'");
            while(rs1.next())
            {      
        %>
    <center>
        <h1>Sell Crop</h1>
        <form action="InsertCrops.jsp" method="post">
            <table cellspacing="5px">
                
                                <tr>
					<td>UserID : </td>
					<td><input type="text" name="userid" value="<%=rs1.getString(1)%>" readonly/></td>
				</tr>
                                <tr>
                                    
					<td>SupplierID : </td>
                                        
                                    
					<td><select name="sid">
                                        
                                        <%
                                           Statement st2=con.createStatement();
                                           ResultSet rs2=st2.executeQuery("select * from A_SUPPLIER ");
                                           while(rs2.next())
                                           {
                                    %>
                                    <option><%=rs2.getString(1)%></option>
                                    
                                    <%
                                           }
                                           
                                           %>
                                           
                                            </select>
                                                
                                                
                                        </td>
				</tr>
				<tr>
					<td>CropID : </td>
					<td><input type="text" name="cid" /></td>
				</tr>
                                
				<tr>
					<td>CropName : </td>
                                        <td><input type="text" name="cname"/></td>
				</tr>
                                
                                
                                <tr>
					<td>Quantity : </td>
                                        <td><input type="text" name="quantity"/><select name="qty"><option>tons</option><option>quinta</option></select></td>
				</tr>
                                
                                <tr>
					<td>Ruppees : </td>
                                        <td><input type="text" name="cost"/></td>
				</tr>
                                
                                <tr>
                                    <td><input class="btn" type="submit" value="Submit"></td>
                                    <td><input class="btn" type="reset" value="Clear"></td>
                                </tr>
                                
      </table>
            
        </form>
    </center>
    
    <%
         }
        %>
    </body>
</html>
