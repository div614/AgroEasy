<%-- 
    Document   : adminAddTips
    Created on : Sep 10, 2021, 11:31:16 AM
    Author     : ashwi
--%>
<%@include file="adminhome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AgroEasy!</title>
        <style>
            body{
                margin: 10% auto;
            }
            .tips{
                margin: 2% 37%;
                text-align: center;
            }
            .adminTips{
                background-color: whitesmoke;
                border: none;
                border-left: 5px solid #60A9A6;
                padding: 3%;
            }
            input{
                border-radius: 2rem;
                border: none;
                padding: 10px;
                margin: 7px;
            }
            textarea{
                border-radius: 2rem;
                border: none;
                padding: 10px;
                margin: 7px;
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
    </head>
    <body>
        <form class="tips" action="insertNotetoMSc.jsp" method="post">
        <h1>Note to M.Sc Officer</h1>
        <br>
        <br>
        <div class="adminTips">
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
            <td><label>Message : </label></td>
            <td><textarea rows="4" cols="20" name="msg"></textarea></td>
        </tr>
        <tr>
            <td><input class="btn" type="submit" value="Submit"></td>
            <td><input class="btn" type="reset" value="Cancel"></td>
        </tr>
        </table>
        </div>
        
        </form>
        
        
    </body>
</html>
