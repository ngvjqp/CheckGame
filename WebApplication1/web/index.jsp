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
                        <option value="gt240">Nvidia GT240 1gb</option>
                        <option value="gt430">GeForce GT 430 1GB</option>
                        <option value="gma4500">GeForce GTS 450 1GB </option>
                        <option value="gma4500">GeForce GTX 460 1GB</option>
                        <option value="gma4500">GeForce GTX 550 TI 1GB </option>
                        <option value="gma4500">GeForce GTX 680 2GB</option>
                        <option value="gma4500">GeForce GTX 560 TI 1GB</option>
                        <option value="gma4500">GeForce GTX 570  1.2GB</option>
                        <option value="rdn7990">AMD Radeon 7990</option>
			<option value="gt240">Nvidia GT240 ddr3 1gb</option>
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
                        <option value="crysis">Prototype</option>
                        <option value="crysis">NFS:SHIFT</option>
                        <option value="crysis">SKYRIM</option>
                        <option value="crysis">BATLEFIELD 3</option>
                        <option value="crysis">CALL OF DUTY: MODERN WARFARE 3</option>
                        <option value="crysis">BIOSHOCK</option>
                        <option value="crysis">PRINCE OF PERSIA</option>
                        <option value="crysis">DIABLO 3</option>
                        <option value="crysis">NFS: UNDERCOUVER</option>
                        <option value="crysis">FLAT OUT</option>
                        <option value="crysis">GTA IV</option>
                        <option value="crysis">BURNOUT: PARADISE</option>
                        <option value="crysis">DEAD SPACE 2</option>
                        <option value="crysis">RESIDENT EVIL 4</option>
                        <option value="crysis">YACUSA</option>
                        <option value="crysis">WOW </option>
                        <option value="crysis">JAMES CAMERON AVATAR</option>
                        <option value="crysis">KILLING FLOOR</option>
                        <option value="crysis">FAR CRY 3</option>
                        <option value="crysis">PRISTON TALE</option>
                        <option value="crysis">PRISTON TALE</option>
                        <option value="crysis">PRISTON TALE</option>
                        <option value="crysis">PRISTON TALE</option>
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
        </div>
            <jsp:include page="include/footer.jsp"/>
            <!-- /container -->
            <!-- Le javascript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
      <jsp:include page="include/js.jsp"/>      
    </body>
      
</html>
