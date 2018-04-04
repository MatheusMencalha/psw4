<%-- 
    Document   : Planilha
    Created on : 26/03/2018, 16:21:27
    Author     : Matheus
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="br.cefetrj.psw.trabalho.Aluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>       
        <table border = "1px solid black">
            <th> Aluno </th>
            <th> Frequencia </th>
            <th> P1 </th>
            <th> Trabalho </th>
            <th> Projeto </th>
            <th> PF </th>
            <th> Situacao </th>
            
            <c:if test="${not empty a}">
            <c:forEach items="${a}" var="b">
                <tr>
                <td>${b.nome}</td>
                <td>${b.frequencia}</td>
                <td>${b.p1}</td>
                <td>${b.trabalho}</td>
                <td>${b.projeto}</td>
                <td>${b.pf}</td>
                <td>${b.situacao}</td>
                </tr>
            </c:forEach>
            </c:if>
            
            <input type ="submit" id ="botao" value="Voltar" onclick="location.href='http://localhost:8080/mavenproject2/Formulario.jsp'">
        </table>
    </body>
</html>
