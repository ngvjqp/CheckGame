<%@page import="util.MySQL"%>
<%
    String pergunta = request.getParameter("pergunta");
    String resposta = request.getParameter("resposta");
    
    MySQL msql = new MySQL();
    String sql = "update perguntas set resposta=\""+ resposta +"\" where pergunta=\""+ pergunta +"\" ;";

    //out.print(sql);

    if (msql.executaUpdate(sql)) {

        out.print("<script>alert(\"Inserido com sucesso!\");location.href=\"../responder.jsp\";</script>");

    } else {

        out.print("Erro: por favor, tente novamente<br />");
        //out.print("<a href=\"../cad_novidade.jsp\">Voltar</a>");
    }
%>
