<%-- 
    Document   : hyoujunn5
    Created on : 2016/05/17, 11:44:19
    Author     : tomitakemasami
--%>
<%@page import="com.sun.xml.internal.ws.util.StringUtils"%>
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
<%//　５．自分の氏名について、バイト数と文字数を取得して、表示してください。%>

<%
String name = "とみたけまさみ";
out.println("文字数は"+name.length()+"<br>");
out.println("バイト数は"+name.getBytes().length+"<br>");
%>