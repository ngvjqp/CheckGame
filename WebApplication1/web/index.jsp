<%@page import="model.gpu"%>
<%@page import="model.Jogo"%>
<%@page import="DAO.gpuDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.JogoDAO"%>
?		<!DOCTYPE html>
<html>
    <jsp:include page="include/header.jsp"/>
    <body background="background.jpg">
        <jsp:include page="include/titulo.jsp">
            <jsp:param name="titulo" value="Home" /> 
            </jsp:include>
        <jsp:include page="include/menusup.jsp"/>

        <div class="container">
            <div class="row-fluid">
                <br><br><br>
            </div>

            <div class="row-fluid">
                <div class="span4">
                    <form action="include/resultadoJOGO.jsp" method="POST">
                        <input type="radio" name="group1" value"selectJogo"> <span class="pagination">Selecionar Jogo</span>
                        <select name="dropJOGO">
                            <%
                                ArrayList<Jogo> jogo = JogoDAO.listaJogo();
                                for (Jogo j : jogo) {
                                    out.print("<option  value = \""+ j.getJogo()+ "\" >" + j.getJogo() + "</option>");
                                    }
                            %>
                        </select>
                        <input type="submit" value="Ok" />
                    </form>
                </div>
                <div class="span1">
                    <div class="pagination">
                        ou
                    </div>
                </div>
                <div class="span4">
                    <input type="radio" name="group1" value"selectPc"> <span class="pagination">Selecionar GPU</span>
                    <form action="include/resultadoGPU.jsp" method="POST">
                    <select name="dropGpu">
                            <%
                                ArrayList<gpu> gpu = gpuDAO.listaGPU();
                                for (gpu g : gpu) {
                                    out.print("<option  value = \""+ g.getNome()+ "\" >" + g.getNome() + "</option>");
                                    }
                            %>
                        </select>
                        <input type="submit" value="Oks" />
                    </form>
                </div>
            </div>
            <div class="row">
                <span class="offset8 span2">
                    <a href="#" class="btn btn-primary btn-large">CheckGame!</a>
                </span>
            </div>
            <div class="row">
                <div class="span6">
                    <img scr="imagens/mib_1.jpg">
                </div>
                
            </div>
            </div>
        </div>
        <jsp:include page="include/footer.jsp"/>
        <!-- /container -->
        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <jsp:include page="include/js.jsp"/>      
    </body>

</html>
