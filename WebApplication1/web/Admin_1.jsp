<%@page import="model.gpu"%>
<%@page import="model.Jogo"%>
<%@page import="DAO.gpuDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.JogoDAO"%>
<!DOCTYPE html>
<html>
    <jsp:include page="include/header.jsp"/>
    <body background="background.jpg">
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
                </div>
            </div>

            <jsp:include page="include/footer.jsp"/>
            <!-- /container -->
            <!-- Le javascript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <jsp:include page="include/js.jsp"/>      
    </body>
<script type="text/javascript">
var username = "Agent006";
if(username == "Agent007")
	document.write("Welcome special agent 007"); 
else
	document.write("Access Denied!"); 
document.write("<br /><br />Would you like to try again?<br /><br />");

// User enters a different name
username = "Agent007";
if(username == "Agent007")
	document.write("Welcome special agent 007"); 
else
	document.write("Access Denied!"); 

</script>
</html>
