<%@page import="util.MySQL"%>
<%
String nome = request.getParameter("nome");
String requisito = request.getParameter("requisito");

String sql = "insert into jogo ";
sql += "(nome, requisito) ";
sql += "values (";
    sql += "\""+nome+"\",";
    sql += "\""+requisito+"\"";
    sql += ")";

//Teste
//out.print(sql);

MySQL mysql = new MySQL();
if(mysql.executaInsert(sql)){
    
    response.sendRedirect("../Admin_1.jsp");
    
} else {
    
    out.print("Erro: por favor, tente novamente<br />");
    out.print("<a href=\"../cad_novidade.jsp\">Voltar</a>");
}
%>
