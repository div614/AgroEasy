


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="adminhome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Farm Details</title>
        <style>
            
            label{
                margin: 10%;
            }
            select{
                margin: 10px;
                border-radius: 2em;
                padding: 10px;
                background-color: white;
                border: none;
            }
            input{
                border-radius: 2em;
                padding: 10px;
                background-color: white;
                border: none;
                margin: 10px;
            }
            .form{
                background-color: whitesmoke;
                padding: 3% 0;
                margin: 3% 24%; 
                border-left: 4px solid #60A9A6;
            }
            h2{
                padding: 15px 0 25px;
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
            textarea{
                background-color: white;
                border: none;
                margin: 10px;
            }
            
            
        </style>
    </head>
    <body>
       
    <center>
                <form action="insertFarmDetails.jsp" method="post">
                    
                    <div class="form">
                    
                    <h2>Farm Details</h2>
                    
                    <table>
                        
                        <tr>
                            <th>UserID :</th>
                            <td><select name="userid">
                                        
                                        <%
                                           Statement st=con.createStatement();
                                           ResultSet rs=st.executeQuery("select * from A_FARMER ");
                                           while(rs.next())
                                           {
                                    %>
                                    <option><%=rs.getString(1)%></option>
                                    
                                    <%
                                           }
                                           
                                           %>
                                           
                                            </select>
                                                
                                                
                                        </td>
                        </tr>
                        
                        <tr>
                            <th>Field area(in acres) :</th>
                            <td><input type="text" name="acres" required></td>
                        </tr>
                        
                        <tr>
                            <th>Soil Type :</th>
                            <td><input type="text" name="soil" required></td>
                        </tr>
                        
                        <tr>
                            <th>Field Address :</th>
                            <td><textarea name="address" rows="4" cols="20"></textarea></td>
                        </tr>
                        
                        <tr>
                            <td><input class="btn" type="submit" value="Submit"></td>
                            <td><input class="btn" type="reset" value="Cancel"></td>
                        </tr>
                        
                    </table>
                    
                    </div>
                    
                </form>
          
    </center>
    </body>
</html>

