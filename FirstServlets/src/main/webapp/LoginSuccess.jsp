<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" >
<html>
      <head>
           <meta http-equiv ="Content-type" content="text/html;charset=US-ASCII">
           <title>Login Page Success</title>
      </head>
      <body>
            <h3>HI <%= request.getAttribute("user") %>, Login successful</h3>
            <a href="login.html">Login Page</a>
       </body>
</html>