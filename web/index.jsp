<%-- 
    Document   : index
    Created on : Apr 26, 2022, 1:37:19 AM
    Author     : Alexandre
--%>

<%@page import="asr.Horario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Horario horarioIntervalo = new Horario();
    horarioIntervalo.setHora(15);
    horarioIntervalo.setMinuto(50);
    horarioIntervalo.setSegundo(00);
    
    Horario horarioAtual = new Horario();
    horarioAtual.setHora(23);
    horarioAtual.setMinuto(11);
    horarioAtual.setSegundo(50);
   
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade aula10</title>
    </head>
    <body>
        <h2>Alexandre Resende</h2>
        <h3>Horario do intervalo: <%= horarioIntervalo.getHorario() %> </h3>
        <h3>Horário atual: <%= horarioAtual.getHorario() %></h3>
    </body>
</html>
