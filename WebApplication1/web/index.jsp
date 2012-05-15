		<!DOCTYPE html>
<html lang="en">
    <jsp:include page="include/header.jsp"/>
    <body background="background.jpg">

        <jsp:include page="include/menusup.jsp"/>

        <div class="container">
            <div class="row-fluid">
                <br><br><br>
            </div>

            <div class="row-fluid">
                <div class="span4">
                    <input type="radio" name="group1" value"selectPc"> <span class="pagination">Selecionar gpu</span>
                    <select name="dropPc">
                        <option value="gt240">Nvidia GT240 ddr3 1gb</option>
                        <option value="gma4500">Intel GMA 4500MHD</option>
                        <option value="rdn7990">AMD Radeon 7990</option>
                    </select>
                </div>
                <div class="span1">
                    <div class="pagination">
                        ou
                    </div>
                </div>
                <div class="span4">
                    <input type="radio" name="group1" value"selectPc"> <span class="pagination">Selecionar jogo</span>
                    <select name="dropJogo">
                        <option value="aok">Age of Empires II: AOK</option>
                        <option value="crysis">Crysis</option>
                        <option value="rct2">Roller Coaster Tycoon 2</option>
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
                    <div class="pagination">Resultado: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam rutrum consequat ipsum ac sollicitudin. Integer viverra cursus posuere. Fusce consequat volutpat velit et porttitor. Suspendisse dolor arcu, placerat ut facilisis ut, posuere ut dui. Praesent egestas varius consequat. Curabitur orci leo, adipiscing quis pharetra in, convallis et mauris. Nulla dignissim.
                    </div>
                </div>
            </div>
            <jsp:include page="include/footer.jsp"/>
            <!-- /container -->
            <!-- Le javascript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <script src="../assets/js/jquery.js"></script>
            <script src="../assets/js/bootstrap-transition.js"></script>
            <script src="../assets/js/bootstrap-alert.js"></script>
            <script src="../assets/js/bootstrap-modal.js"></script>
            <script src="../assets/js/bootstrap-dropdown.js"></script>
            <script src="../assets/js/bootstrap-scrollspy.js"></script>
            <script src="../assets/js/bootstrap-tab.js"></script>
            <script src="../assets/js/bootstrap-tooltip.js"></script>
            <script src="../assets/js/bootstrap-popover.js"></script>
            <script src="../assets/js/bootstrap-button.js"></script>
            <script src="../assets/js/bootstrap-collapse.js"></script>
            <script src="../assets/js/bootstrap-carousel.js"></script>
            <script src="../assets/js/bootstrap-typeahead.js"></script>

    </body>
</html>
