<%-- 
    Document   : welcomepage
    Created on : Aug 1, 2023, 12:50:30 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <%@ page import="java.util.ArrayList" %>
         <%@ page import="packagelog.Reports" %>
        <h3>Welcome, <%= session.getAttribute("userid") %> </h3>
        
<br/><br/><!-- comment -->
        <table border="1">
            <tr>
               <th>
                    Department
                </th>
                <th>
                    Student ID
                </th>
                <th>
                    Marks
                </th>
                <th>
                    Pass %
                </th>
            </tr>
            <tr>
                
                
            </tr>
            <tr>
                
                
            </tr>
            <tr>
                
                
            </tr>
        </table>
    </body>
</html>
