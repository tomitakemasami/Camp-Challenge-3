<%-- 
    Document   : hyoujunn4
    Created on : 2016/05/17, 11:35:28
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

<%//４．2015年1月1日 0時0分0秒と2015年12月31日 23時59分59秒の差（ミリ秒）
//　　を表示してください。
%>

<%
Calendar a = Calendar.getInstance();  
a.set(2015,0,1,0,0,0);
Date b = a.getTime();
out.println(b.getTime() +"<br>");

Calendar aa = Calendar.getInstance();  
aa.set(2015,11,31,23,59,59);
Date bb = aa.getTime();
out.println(bb.getTime() +"<br>");

out.print(bb.getTime()-b.getTime()+"ミリ秒の差がある");
%>