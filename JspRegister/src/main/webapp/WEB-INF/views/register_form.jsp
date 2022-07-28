<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>

<style type="text/css">
    label {
        display: inline-block;
        width: 200px;
        margin: 5px;
        text-align: left;
    }
    input[type=text], input[type=password], select {
        width: 200px;  
    } 
     
    button {
        padding: 10px;
        margin: 10px;
    }
</style>


</head>
<body>
    <div align="center">
        <h2>User Registration</h2>
        <form:form action="register" method="post" modelAttribute="user">
            <form:label path="firstName">First Name:</form:label>
            <form:input path="firstName"/><br/>
            
             <form:label path="lastName">Last Name:</form:label>
            <form:input path="lastName"/><br/>
             
            <form:label path="emailid">E-mail:</form:label>
            <form:input path="emailid"/><br/>
             
            <form:label path="password">Password:</form:label>
            <form:password path="password"/><br/>      
 

                 
            <form:button>Register</form:button>
        </form:form>
    </div>
</body>
</html>