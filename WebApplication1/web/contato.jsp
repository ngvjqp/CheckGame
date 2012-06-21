<%@page import="model.Pergunta"%>
<%@page import="DAO.perguntaDAO"%>
<%@page import="DAO.JogoDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="util.ConjuntoResultados"%>
<%@page import="util.MySQL"%>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="include/header.jsp"/>
    <body background="background.png">
        <SCRIPT LANGUAGE="JavaScript">
            
            function textCounter(field, countfield, maxlimit) {
                if (field.value.length > maxlimit)
                    field.value = field.value.substring(0, maxlimit);
                else 
                    countfield.value = maxlimit - field.value.length;
            }
            
        </script>
        <jsp:include page="include/menusup.jsp"/>

        <div class="container">
            <div class="row-fluid">
                <div class="span4 offset2 pagination">
                    <br>
                    <br>
                    <h3>
                    Email:  gamecheck@hotmail.com	<br>
                    Twitter:  @ckgame<br>
                    Facebook: facebook.com/checkgame
                    </h3>
                </div> 
                <div class="span3, pagination"><br><br><br>
                    Ou deixe sua pergunta!
                    <!--<form name="perguntas" action="bd/pergunta.jsp">
                        <input type="text" autofocus name="pergunta" value="">
                        <input type="submit" value="Enviar" />
                    </form>-->
                    <form name="perguntas" action="bd/pergunta.jsp">
                        <br>
                        <textarea align="left" name="pergunta" wrap="hard" cols=28 rows=3 onKeyDown="textCounter(this.form.pergunta,this.form.remLen,400);" onKeyUp="textCounter(this.form.pergunta,this.form.remLen,400);">
                        </textarea>
                        <input type="submit" value="Enviar" />
                        <br>
                        <input readonly type=text name=remLen size=3 maxlength=3 value="400"></font>
                    </form>

                </div
                <div class="span5"><br><br><br><br>
                    <div class="pagination" align="right">
                        <div style="width:300px;height:450px;overflow:auto;background-color:#999;border-radius:9px;opacity:0.5">
                            <div style="opacity:1;color:#fff">
                            <%
                                ArrayList<Pergunta> pergunta = perguntaDAO.listaPergResp();
                                for (Pergunta p : pergunta) {
                                    out.print("Pergunta:" + p.getPergunta() + "<BR>Resposta:" + p.getResposta() + "<br><br>");
                                }
                            %>
                            </div>
                        </div>
                    </div>
                </div>
                <jsp:include page="include/footer.jsp"/>
                <!-- /container -->
            </div>
        </div>
        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <jsp:include page="include/js.jsp"/>
    </body>
</html>
