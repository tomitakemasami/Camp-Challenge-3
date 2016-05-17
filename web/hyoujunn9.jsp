<%-- 
    Document   : hyoujunn9
    Created on : 2016/05/17, 17:59:37
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
//９．ファイルから自己紹介を読み出し、表示してください。
%>

<%
File txt = new File("/Users/suzunokawamoto/NetBeansProjects/Camp/New/web/test.txt"); //同階層ににある「test.txt」をオープン
FileReader fr = new FileReader(txt);         //読込モードでオブジェクト生成
BufferedReader br = new BufferedReader(fr);  //読み込み用にバッファリング(高速化)
String str;                                  //brにBufferedReaderオブジェクトが格納された後
while((str = br.readLine()) != null){        //一行格納用変数を用意
   out.print(str);
}
br.close();                                  //ファイルを閉じる
%>

