<%-- 
    Document   : Home
    Created on : 30-Oct-2024, 8:41:09 pm
    Author     : MMallick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! Home Page</h1>
        <form action="/questdemo/logout" method="post">
                <button type="submit">Logout</button>
            </form>
        <a href="/questdemo/profile" class="dropdown-item dropdown-profile">
                                <i class="fas fa-user mr-3"></i> Profile
                            </a>
        <p><strong>Username:</strong> ${username}</p>
    <p><strong>Authorities:</strong> ${authorities}</p>
    </body>
</html>
