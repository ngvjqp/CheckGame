<%@page import="util.MySQL"%>
<%
    String pergunta = request.getParameter("pergunta");
        
    MySQL msql = new MySQL();
    String sql = "insert into perguntas (pergunta) values (\"" + pergunta + "\");";

   //out.print(sql);

    if (msql.executaInsert(sql)) {

        out.print("<script>alert(\"Inserido com sucesso!\");location.href=\"../contato.jsp\";</script>");

    } else {

        out.print("Erro: por favor, tente novamente<br />");
        //out.print("<a href=\"../cad_novidade.jsp\">Voltar</a>");
    }
%>
