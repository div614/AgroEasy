<%-- 
    Document   : FarmerSellCrop
    Created on : Aug 25, 2021, 12:00:29 AM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Sell Crops</title>
        <style>
            input{
                margin: 5px;
            }
        </style>
    </head>
    <body>
        <%
             String id=request.getParameter("id");
             Statement st1=con.createStatement();
             ResultSet rs1=st1.executeQuery("select * from A_FARMER where USERID='"+sid+"'");
            while(rs1.next()) {      
        %>
    <center>
        <h1>Sell Crops</h1>
        <form action="insertFarmerSellCrop.jsp" method="post">
            <table cellspacing="5px">
                
                                <tr>
					<td>UserID : </td>
					<td><input type="text" name="cid" value="<%=rs1.getString(1)%>" readonly="READONLY"/></td>
				</tr>
                
				<tr>
					<td>CropID : </td>
					<td><input type="text" name="cid"/></td>
				</tr>
				<tr>
					<td>SupplierName : </td>
                                        <td><input type="text" name="sname"/></td>
				</tr>
				<tr>
					<td>CropName : </td>
                                        <td><input type="text" name="cname"/></td>
				</tr>
                                
                                <tr>
					<td>Quantity</td>
                                        <td><input type="text" name="quantity"/></td>
				</tr>
                                
				<tr>
					<td>Ruppees</td>
                                        <td><input type="text" name="cost"/></td>
				</tr>
                                
                                <tr>
                                    <td><input type="submit" value="Submit"></td>
                                    <td><input type="reset" value="Clear"></td>
                                </tr>
                                
      </table>
            
        </form>
    </center>
    </body>
</html>






