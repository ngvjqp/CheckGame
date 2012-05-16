<%@page import="DAO.gpuDAO"%>
<%@page import="model.ponte"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.JogoDAO"%>
?		<!DOCTYPE html>
<html lang="en">
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
                            ArrayList<ponte> jogo = JogoDAO.jogos();
                            for (ponte j : jogo) {
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
                            ArrayList<ponte> gpu = gpuDAO.gpu();
                            for (ponte g : gpu) {
                                out.print("<option  value =\"gt240\">" + g.getGpu() + "</option>");
                                
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
                <div class="span6">
                    <div class="paginationbgw"><h1>Resultado:</h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam rutrum consequat ipsum ac sollicitudin. Integer viverra cursus posuere. Fusce consequat volutpat velit et porttitor. Suspendisse dolor arcu, placerat ut facilisis ut, posuere ut dui. Praesent egestas varius consequat. Curabitur orci leo, adipiscing quis pharetra in, convallis et mauris. Nulla dignissim.
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
