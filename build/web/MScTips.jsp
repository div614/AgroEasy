<%-- 
    Document   : AdminTips
    Created on : Aug 25, 2021, 12:42:33 AM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="MScHome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tips to Farmers</title>
        <style>
            input{
                margin-top: 15px;
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
            h1{
                margin-top: 5%;
            }
            tr{
                padding: 10px 20px;
            }
            td{
                padding: 10px 20px;
            }
            form{
                margin-top: 5%;
            }
        </style>
    </head>
    <body>
    <center>
        <h1>Advice to Farmers</h1>
        <form action="insertMScTips.jsp" method="post">
            <table>
                               <tr>
                                <td><label>Time:</label></td>
                                <td><input type="time" name="time"></td>
                              </tr>
                              
                               <tr>
                                <td><label>Date:</label></td>
                                <td><input type="date" name="date"></td>
                               </tr>
                               <tr>
					<td>FarmerID </td>
					<td><select name="fid">
                                        
                                        <%
                                            
                                           String id=request.getParameter("id");
                                           Statement st1=con.createStatement();
                                           ResultSet rs1=st1.executeQuery("select * from A_FARMER ");
                                           while(rs1.next())
                                           {
                                    %>
                                    <option><%=rs1.getString(1)%></option>
                                    
                                         
                                    
                                    <%
                                           }
                                           
                                           %>
                                           
                                            </select>
                                                
                                                
                                        </td>
				</tr>
				<tr>
					<td>NoteToFarmers : </td>
					<td><textarea name="note" rows="4" cols="20"></textarea></td>
				</tr>
                                
                                <tr>
                                    <td><input class="btn" type="submit" value="Submit"></td>
                                    <td><input class="btn" type="reset" value="Clear"></td>
                                </tr>
                                
      </table>
            
        </form>
    </center>
    </body>
</html>


