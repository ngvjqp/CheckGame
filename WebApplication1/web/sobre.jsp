<!DOCTYPE html>
<html lang="en">
 <jsp:include page="include/header.jsp"/>
  <body background="background.jpg">
    <jsp:include page="include/titulo.jsp">
            <jsp:param name="titulo" value="Sobre" /> 
            </jsp:include>
    <jsp:include page="include/menusup.jsp"/>

    <div class="container">
		<div>
		<br>
		</div>
		<div class="row">
			<span class="span4 pagination">
					Nós somos alunos do SENAI/SJ e estamos cursando o curso de programação. <br>
					Na terceira fase o professor Kaléu Caminha nos deu a tarefa de criar um sistema, a nossa idéia foi ajudar os gamers do mundo todo a se organizar
					na hora de jogar algum jogo para ver se seu hardware de video suporta determinada função. <br>
					Com o aumento do mercado do mundo dos jogos em 3d os mesmos passaram a exigir hardwares mais robustos para que possam ser jogados perfeitamente
					e é nossa tarefa ajudar vocês.
				</span>
				<span class="span8">
				<br>
				<br>
				<br>
					<img src="imagens/senai.png" width="400" height="76">
				</span>
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
