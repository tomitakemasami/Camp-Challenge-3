<%--
    Document   : Datesosa
    Created on : 2016/05/18, 14:10:04
    Author     : tomitakemasami
--%>
<%
//　４．３と同じ機能をセッションで作成してください。
%>

<%//１．以下の入力フィールドを持ったHTMLを、Javaで処理する想定で記述してください。
  //　　　・名前（テキストボックス）、性別（ラジオボタン）、趣味（複数行テキストボックス）
  //　２．以下の機能を実装してください。
  //　　　１で作成したHTMLの入力データを取得し、画面に表示する%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="javax.servlet.http.Cookie,java.util.Date,java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="./Datesosa.jsp" method="post">
            <h5>姓</h5>
            <input type="text" name="txtName">
            <h5>名</h5>
            <input type="text" name="txtName">
                <h5>性別</h5>
                  男:<input type="radio" name="rdoSample">
                  女:<input type="radio" name="rdoSample">
                  <h5>趣味</h5>
                 <textarea name="mulText"></textarea>
        </form>
    </body>
</html>

<%
    request.setCharacterEncoding("UTF-8");
        String n = request.getParameter("txtName");
        String r = request.getParameter("rdoSample");
        String m = request.getParameter("mulText");
%>

<%//３．クッキーに現在時刻を記録し、次にアクセスした際に、前回記録した日時を表示してください。
Date time = new Date();         
Cookie c = new Cookie("LastLogin", time.toString());
response.addCookie(c);

Cookie cs[] = request.getCookies();
if (cs != null) {
    for (int i=0; i<cs.length; i++) {
        if (cs[i].getName().equals("LastLogin")) {
                break;
        }
    }
}

Date a = new Date();     //Date型で現在時取得
SimpleDateFormat b = new SimpleDateFormat("yyyy年MM月dd日HH時mm分ss秒");
String jikoku = b.format(a);
out.println("最後のログインは"+jikoku);
%>
