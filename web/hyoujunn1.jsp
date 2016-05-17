<%-- 
    Document   : hyoujunn1
    Created on : 2016/05/17, 10:02:14
    Author     : tomitakemasami
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*,java.text.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

<%//１．2016年1月1日 0時0分0秒のタイムスタンプを作成し、表示してください。%>
<%
Calendar a = Calendar.getInstance();  
a.set(2016,1,1,0,0,0);
Date b = a.getTime();
out.println(b.getTime());
%>

