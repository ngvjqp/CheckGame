<%@page import="model.gpu"%>
<%@page import="model.Jogo"%>
<%@page import="util.ConjuntoResultados"%>
<%@page import="util.MySQL"%>
<%@page import="DAO.gpuDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.JogoDAO"%>

<html>
    <jsp:include page="headerResult.jsp"/>
    <body background="../background.jpg">
  
        <jsp:include page="menusupResult.jsp"/>

        <div class="container">
            <div class="row-fluid">
                <br><br><div class="pagination">Voce pode precisa de uma das determinadas placas de video para jogar o jogo selecionado:<br>
                    <%
                        String jogo = request.getParameter("dropJOGO");
                        int req;
                        MySQL db = new MySQL();

                        String sql = "select requisito from jogo where nome =\"" + jogo + "\"";
                        ConjuntoResultados linhas = db.executaSelect(sql);
                        while (linhas.next()) {
                            req = (linhas.getInt("requisito"));

                            String sql2 = "select nome from gpu where capacidade >=" + req + " ";
                            ConjuntoResultados linhasas = db.executaSelect(sql2);
                            while (linhasas.next()) {
                                String gpu = (linhasas.getString("nome"));
                                out.print(gpu + "<br>");
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
