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
                    <input type="radio" name="group1" value"selectPc"> <span class="pagination">Selecionar gpu</span>
                    <select name="dropPc">
                        <%
                            ArrayList<Jogo> jogo = JogoDAO.listaJogo();
                            for (Jogo j : jogo) {
                                out.print("<option  value = \"gt240\" >" + j.getJogo() + "</option>");
                                }
                        %>
                        </select >
                </div>
                <div class="span1">
                    <div class="pagination">
                        ou
                    </div>
                </div>
                <div class="span4">
                    <input type="radio" name="group1" value"selectPc"> <span class="pagination">Selecionar jogo</span>
                    <select name="dropJogo">

                    <%
                            ArrayList<gpu> gpu = gpuDAO.listaGPU();
                            for (gpu j : gpu) {
                                out.print("<option  value = \"gt240\" >" + j.getNome() + "</option>");
                                }
                        %>
                        }
        
                        %>
                    </select>		
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
                <jsp:include page="include/resultado.jsp"/>
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
