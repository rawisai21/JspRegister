<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Success</title>
<style type="text/css">
    span {
        display: inline-block;
        width: 200px;
        text-align: left;
    }
</style>
</head>
<body>
  <div align="center">
        <h2>Registration Succeeded!</h2>
        <span>First name:</span><span>${user.firstName}</span><br/>
        <span>First name:</span><span>${user.lastName}</span><br/>
        <span>E-mail:</span><span>${user.emailid}</span><br/>
        <span>Password:</span><span>${user.password}</span><br/>
    </div>


</body>
</html>