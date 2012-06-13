<%@page import="util.MySQL"%>
<%
String nome = request.getParameter("nome2");
String capacidade = request.getParameter("capacidade");

String sql = "insert into gpu ";
sql += "(nome, capacidade) ";
sql += "values (";
    sql += "\""+nome+"\",";
    sql += "\""+capacidade+"\"";
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
