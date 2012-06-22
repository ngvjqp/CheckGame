<%@page import="DAO.perguntaDAO"%>
<%@page import="model.Pergunta"%>
<%@page import="java.util.ArrayList"%>
<%@page import="util.ConjuntoResultados"%>
<%@page import="util.MySQL"%>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="include/header.jsp"/>
    <SCRIPT LANGUAGE="JavaScript">
            
        function textCounter(field, countfield, maxlimit) {
            if (field.value.length > maxlimit)
                field.value = field.value.substring(0, maxlimit);
            else 
                countfield.value = maxlimit - field.value.length;
        }
            
    </script>
    <body background="background.png">

        <jsp:include page="include/menusup.jsp"/>

        <div class="container">
            <div class="row-fluid">
                <div class="span6"><br><br><br><br>
                    Selecione a pergunta:
                    <form action="bd/resposta.jsp" method="post">
                        <select name="pergunta">
                            "<option  value ="" >Selecione uma pergunta.</option>"
                            <%
                                ArrayList<Pergunta> pergunta = perguntaDAO.listaPergunta();
                                for (Pergunta p : pergunta) {
                                    out.print("<option  value = \"" + p.getPergunta() + "\" >" + p.getPergunta() + "</option>");
                                }
                            %>
                        </select>
                        <textarea align="left" name="resposta" wrap="hard" cols=28 rows=3 onKeyDown="textCounter(this.form.resposta,this.form.remLen,400);" onKeyUp="textCounter(this.form.resposta,this.form.remLen,400);"></textarea>
                        <input type="submit" value="Enviar" />
                        <br>
                        Caracteres restantes:<input readonly type=text name=remLen size=3 maxlength=3 value="400"></font>

                    </form>
                </div>
                <div class="span6">
                    
                </div>
                <jsp:include page="include/footer.jsp"/>
                <!-- /container -->
            </div>

            <!-- Le javascript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <jsp:include page="include/js.jsp"/>
    </body>
</html>
