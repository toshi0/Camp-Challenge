<%-- 
    Document   : Q2-5
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //for文を利用して、0から100を全部足す処理
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for(int i=0;i<101;i++) {
            int tasi = i + 1;
                out.print(i +"＋"+ 1 +"＝"+ tasi +"<br>");
            }
        %>
    </body>
</html>
