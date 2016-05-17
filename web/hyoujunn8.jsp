<%-- 
    Document   : hyoujunn8
    Created on : 2016/05/17, 17:59:27
    Author     : tomitakemasami
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*,java.text.*,java.io.*" %>
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
//　８．ファイルに自己紹介を書き出し、保存してください。
%>


<%
File txt = new File("/Users/suzunokawamoto/NetBeansProjects/Camp/New/web/test.txt"); //同階層ににある「test.txt」をオープン
FileWriter fw = new FileWriter(txt);              //
BufferedWriter bw = new BufferedWriter(fw);       //
bw.write("私の名前は冨武真生です。"+"<br>");          //
bw.newLine();                                     //
bw.write("１９８６年１１月２４日生まれです。"+"<br>");
bw.newLine();
bw.write("神奈川県大和市出身です。"+"<br>");
bw.close();                                       //ファイルを閉じる

%>