<%-- 
    Document   : subtracao
    Created on : 09/03/2018, 19:16:42
    Author     : Suporte 2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="rulercss.css"/>
        <title>Subtra&ccedil;&atilde;o</title>
    </head>
    <body>
        <h1>Resultado:</h1>
        <br/><br/><br/>
        <%
            float v1 = Float.parseFloat(request.getParameter("valor1"));
            float v2 = Float.parseFloat(request.getParameter("valor2"));
            float result = v1-v2;
            out.print("<h3>O resultado da subtra&ccedil;&atilde;o entre "+v1+" e "+v2+" é "+result+"</h3>");
            
        %>
        <p><a href="index.html">Voltar a p&aacute;gina inicial</a></p>
    </body>
</html>
