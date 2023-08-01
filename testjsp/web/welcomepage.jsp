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
        
        <h3>Welcome, <%= session.getAttribute("userid") %> </h3>
        
<br/><br/><!-- comment -->
        <table border="1">
            <tr>
                <th>
                    Department
                </th>
                <%
                    foreach(Reports report:reports){
                    
                %>
                        <td>
                            <%= report.Department%>
                        </td>
                <%
                    }
                %>
                <th>
                    Student ID
                </th>
                <%
                    foreach(Reports report:reports){
                %>
                        <td>
                           <%= report.StudentID %>
                        </td>
                <%
                    }
                %>
                <th>
                    Marks
                </th>
                <%
                    foreach(Reports report:reports){
                %>
                        <td>
                           <%= report.Marks %>
                        </td>
                <%
                    }
                %>
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
