<%@page import="model.gpu"%>
<%@page import="model.Jogo"%>
<%@page import="util.ConjuntoResultados"%>
<%@page import="util.MySQL"%>
<%@page import="DAO.gpuDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.JogoDAO"%>
<html>
    <jsp:include page="headerResult.jsp"/>
    <body background="../background.png">
      
        <jsp:include page="menusupResult.jsp"/>

        <div class="container">
            <div class="row-fluid">
                <br><br><div class="pagination">Voce pode jogar com sua placa de video:<br>
                     <%
                         String gpu = request.getParameter("dropGpu");
                         int cap;
                         MySQL db = new MySQL();

                         String sql = "select capacidade from gpu where nome =\"" + gpu + "\"";
                         ConjuntoResultados linhas = db.executaSelect(sql);
                         while (linhas.next()) {
                             cap = (linhas.getInt("capacidade"));

                             String sql2 = "select nome from jogo where requisito <" + cap + " order by nome";
                             ConjuntoResultados linhasas = db.executaSelect(sql2);
                             while (linhasas.next()) {
                                 String jogos = (linhasas.getString("nome"));
                                 out.print(jogos + "<br>");
                             }
                         }
                     %>
                </div>
            </div>
        </div>
    </div>

    <jsp:include page="footer.jsp"/>
</body>

</html>
