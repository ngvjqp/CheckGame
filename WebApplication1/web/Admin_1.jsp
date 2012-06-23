<%@page import="model.gpu"%>
<%@page import="model.Jogo"%>
<%@page import="DAO.gpuDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.JogoDAO"%>
<!DOCTYPE html>
<html>
    <jsp:include page="include/header.jsp"/>
    <body background="background.png">
        <jsp:include page="include/menusup.jsp" />
        <div class="container">
            <div class="row-fluid">
                <br><br>    <br><br>    <br/><br/>    <br><br>



                <div class="pagination">
                    <div class="span5" align="left">
                        Cadastro de jogo:
                        <form action="bd/cadastroJogo.jsp" method="POST">
                            <label class="control-label" for="nome">
                                <div class="pagination">Nome:  </div>
                                <div class="controls">
                                    <input type="text" class="input-xlarge" id="nome" name="nome"/>                                    
                                </div>
                                <div class="pagination">Requisito:  </div>
                                <div class="controls">
                                    <input type="text" class="input-xlarge" id="requisito" name="requisito"/>                                    
                                </div>
                                <input type="submit" value="Ok" />
                            </label>
                        </form>
                    </div>
                </div>



                <div class="pagination">
                    <div class="span5" align="left">
                        Cadastro de GPU:
                        <form action="bd/cadastroGPU.jsp" method="POST">
                            <label class="control-label" for="nome2">
                                <div class="pagination">Nome:  </div>
                                <div class="controls">
                                    <input type="text" class="input-xlarge" id="nome" name="nome2"/>
                                </div>
                                <div class="pagination">Capacidade:  </div>
                                <div class="controls">
                                    <input type="text" class="input-xlarge" id="capacidade" name="capacidade"/>
                                </div>
                                <input type="submit" value="Ok" />
                            </label>
                        </form>
                    </div>
                    <INPUT class="btn-danger" TYPE="BUTTON" VALUE="Responder perguntas." ONCLICK=location.href="responder.jsp"> 
                </div>

                <jsp:include page="include/footer.jsp"/>
                <!-- /container -->
                <!-- Le javascript
                ================================================== -->
                <!-- Placed at the end of the document so the pages load faster -->
                <jsp:include page="include/js.jsp"/>      
                </body>
                </html>
