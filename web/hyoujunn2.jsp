<%-- 
    Document   : hyoujunn2
    Created on : 2016/05/17, 10:32:34
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
<%//２．現在の日時を「年-月-日 時:分:秒」で表示してください。%>

<%
    Date a = new Date();     //Date型で現在時取得
SimpleDateFormat b = new SimpleDateFormat("yyyy年MM月dd日HH時mm分ss秒");
String c = b.format(a);
out.println(c);
%>
