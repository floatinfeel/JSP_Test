<%-- 
    Document   : login
    Created on : Aug 1, 2023, 11:58:29 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page!</h1>
        
        <br><!-- comment -->
        <form action=LoginServlet method=POST>
            <table border="0" align="center">
                <tr>
                    <td>
                        <label>
                            User ID
                        </label> 
                    </td>
                    <td>
                         <input type="text" name="userid" width="50"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>
                            Password
                        </label> 
                    </td>
                    <td>
                         
                        <input type="password" name="password" width="50"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td align="right">
                        <input type="submit" value="Login"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
