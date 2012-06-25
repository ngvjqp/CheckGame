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
            <br><br>    <br><br>    <br><br>    <br><br>
            <form name="senhaADM" action="" method="POST">
                <div class="pagination" align="center">
                    <FORM NAME="senha"> 
                        <div style="font-size: 23px">  Insira sua senha:
                        <INPUT TYPE="password" NAME="senha2" id="senha2" VALUE="">
                        <INPUT TYPE="button" NAME="botao" VALUE="Ok" onClick="senha()"><BR>
                        </div>
                    </FORM>     
                    <br><br>
                </div>
            </form>
        </div>
        <jsp:include page="include/footer.jsp"/>
        <!-- /container -->
        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <jsp:include page="include/js.jsp"/> 
        <script language="javascript">
            function senha(){
                var el = document.getElementById("senha2");
                var senhaDigitada = el.value;                 
                var senhaCerta = "request.getParameter(senhaADM)";
                if (senhaDigitada == senhaCerta){
                    location.href="Admin_1.jsp";
                }
                else
                {
                    alert("Acesso negado.");
                }
            }
        </script>
    </body>
</html>
