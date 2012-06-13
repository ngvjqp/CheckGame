<%@page import="util.MySQL"%>
<%
String idJogo = request.getParameter("idJogo");
String comentario = request.getParameter("comentario");

String sql = "insert into comentarios ";
sql += "(idJogo, comentario) ";
sql += "values (";
    sql += "\""+idJogo+"\",";
    sql += "\""+comentario+"\"";
    sql += ")";

//Teste
//out.print(sql);

MySQL mysql = new MySQL();
if(mysql.executaInsert(sql)){
    
    out.print("alert(Inserido com sucesso!)");
    
} else {
    
    out.print("Erro: por favor, tente novamente<br />");
    out.print("<a href=\"../cad_novidade.jsp\">Voltar</a>");
}
%>
