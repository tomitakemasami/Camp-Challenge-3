<%-- 
    Document   : hyoujunn3
    Created on : 2016/05/17, 11:13:16
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
<%
//３．2016年11月4日 10時0分0秒のタイムスタンプを作成し、
//　　「年-月-日 時:分:秒」で表示してください。
%>

<%
Calendar a = Calendar.getInstance();  
a.set(2016,10,4,10,0,0);
Date b = a.getTime();

SimpleDateFormat c = new SimpleDateFormat("yyyy年MM月dd日HH時mm分ss秒");
String d = c.format(b);
out.println(d);
%>