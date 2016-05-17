<%-- 
    Document   : hyoujunn6
    Created on : 2016/05/17, 16:21:57
    Author     : tomitakemasami
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

<%//６．自分のメールアドレスの「@」以降の文字を取得して、表示してください。%>

<%
String bubun = "genuinelive@gmail.com";
out.print(bubun.substring(12));  
%>