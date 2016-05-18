<%-- 
    Document   : Datesosa1
    Created on : 2016/05/18, 16:55:36
    Author     : tomitakemasami
--%>
<%
//　４．３と同じ機能をセッションで作成してください。
%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="javax.servlet.http.HttpSession,java.util.Date,java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
Date time = new Date();
HttpSession hs = request.getSession(true);
hs.setAttribute("LastLogin", time.toString());


Date a = new Date();     //Date型で現在時取得
SimpleDateFormat b = new SimpleDateFormat("yyyy年MM月dd日HH時mm分ss秒");
String jikoku = b.format(a);
out.println("最後のログインは"+jikoku);
%>
    </body>
</html>