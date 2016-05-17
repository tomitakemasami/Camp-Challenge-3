<%-- 
    Document   : hyoujunn7
    Created on : 2016/05/17, 16:26:26
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

<%//７．以下の文章の「I」⇒「い」に、「U」⇒「う」に入れ替える処理を作成し、結果を表示してください。
  //「きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます」%>

<%
String a = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
String aa = a.replace("I","い");   
out.print(aa.replace("U","う"));
%>