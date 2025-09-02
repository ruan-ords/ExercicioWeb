<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%
    String nome = request.getParameter("NOME");
    String sobrenome = request.getParameter("SOBRENOME");
    response.sendRedirect("final.jsp?NOME=" + nome + "&SOBRENOME=" + sobrenome);
%>
