

<%-- 
    Document   : SupPostAd
    Created on : Aug 25, 2021, 12:22:39 AM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="SupplierHome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Supplier Post Ad</title>
        <style>
            body{
                margin-bottom: 5%;
            }
            input{
                margin: 10px;
                padding: 10px;
                border-radius: 2rem;
                border: none;
                background-color: whitesmoke;
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
            table{
                text-align: center;
            }
            .btn:hover{
                background-color: darkgray;
                cursor: pointer;
            }
            h2{
                margin-bottom: 3%;
            }
            
            
            
        </style>
    </head>
    <body>
        <%
             String id=request.getParameter("id");
             Statement st1=con.createStatement();
             ResultSet rs1=st1.executeQuery("select * from A_SUPPLIER where USERID='"+sid+"'");
            while(rs1.next()) {      
        %>
    <center>
       
        <form action="insertSupAd.jsp" method="post">
            
            <div class="adfrom">
                
                <h2>Post Advertisement</h2>
                
            <table cellspacing="5px">
                
                
                <tr style="padding-top:3%;"> 
                    
                 
                
                    <td> <b>UserID : </b></td>
                                        <td><input type="text" name="userid" value="<%=rs1.getString(1)%>" readonly /></td>
				</tr>
				<tr>
                                    <td><b>CropID : </b></td>
					<td><input type="text" name="cid" /></td>
				</tr>
                                
				<tr>
                                    <td><b>CropName : </b></td>
                                        <td><input type="text" name="cname"/></td>
				</tr>
                                
                                
                                <tr>
                                    <td><b>RequiredQuantity : </b></td>
                                        <td><input type="text" name="quantity"/></td>
				</tr>
                                
                                
                                <tr>
                                    <td><b>CropImage : </b></td>
                                        <td><input type="file" name="cpic" accept="image/*" ></td>
				</tr>
                                
                                <tr style="padding-bottom:3%;">
                                    <td><input class="btn" type="submit" value="Submit"></td>
                                    <td><input class="btn" type="reset" value="Clear"></td>
                                </tr>
                                
      </table>
            </div>
            
        </form>
    </center>
    
    <%
         }
        %>
    </body>
</html>
