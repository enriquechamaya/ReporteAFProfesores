<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--LIBRERIAS CSS DE PLANTILLA-->
        <%@include file="template/header-lib.jsp" %>
        <!--/LIBRERIAS CSS DE PLANTILLA-->

        <!--LIBRERIAS LOCALES-->
        <link type="text/css" href="../js/lib/so-shadow.css" rel="stylesheet"/>
        <!--/LIBRERIAS LOCALES-->

    </head>
    <body>
        <div class="wrapper">
            <div class="block-center mt-xl wd-xl">
                <!-- START panel-->
                <div class="panel panel-dark panel-flat card-4">
                    <!--<div class="panel-heading text-center">-->
                    <h1 class="panel-heading text-center">REPORTE DE PROFESORES</h1>
                    <!--</div>-->
                    <div class="panel-body">
                        <p class="text-center pv text-bold text-uppercase">Ingrese sus credenciales</p>
                        <form role="form" action="#" method="post" class="mb-lg" id="formIniciarSesion">
                            <div class="form-group has-feedback">
                                <input type="text" placeholder="Ingrese su usuario" autocomplete="off" class="form-control" name="txtUsuario" required="">
                                <span class="fa fa-user form-control-feedback text-muted"></span>
                            </div>
                            <div class="form-group has-feedback">
                                <input type="password" placeholder="Ingrese su contraseña" class="form-control" name="txtContrasena" required="">
                                <span class="fa fa-lock form-control-feedback text-muted"></span>
                            </div>
                            <div class="clearfix">
                                <div class="pull-right"><a href="#" class="text-muted" data-toggle="modal" data-target="#mdlRecuperarContrasena">¿Olvidó su contraseña?</a></div>
                            </div>
                            <button type="button" class="btn btn-block btn-flat bg-primary-dark mt-lg text-uppercase" id="btnIniciarSesion">Ingresar</button>
                        </form>
                    </div>
                </div>
                <!-- END panel-->
                <div class="p-lg text-center">
                    <span>Área de Sistemas - TIC</span> <br/>
                    <span>2018</span>
                </div>
            </div>
        </div>

        <!--MODAL - RECUPERAR CONTRASEÑA-->
        <div id="mdlRecuperarContrasena" tabindex="-1" role="dialog" aria-labelledby="mdlRecuperarContrasenaLabel" aria-hidden="true" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" data-dismiss="modal" aria-label="Close" class="close">
                            <span aria-hidden="true">×</span>
                        </button>
                        <h4 id="mdlRecuperarContrasenaLabel" class="modal-title">Recuperar contraseña</h4>
                    </div>
                    <div class="modal-body">
                        <form action="#">
                            <div class="form-group has-feedback">
                                <label for="resetInputEmail1" class="text-muted">Correo electrónico</label>&nbsp;<span class="text-danger">(*)</span>
                                <input id="txtCorreoElectronico" placeholder="Ingrese su correo electrónico" autocomplete="off" class="form-control" type="email">
                                <span class="fa fa-envelope form-control-feedback text-muted"></span>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" data-dismiss="modal" class="btn bg-danger-dark">Cerrar</button>
                        <button type="button" class="btn bg-primary-dark">Recuperar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--MODAL - RECUPERAR CONTRASEÑA-->


        <!--LIBRERIAS JS DE PLANTILLA-->
        <%@include file="template/footer-lib.jsp" %>
        <!--/LIBRERIAS JS DE PLANTILLA-->

        <!--LIBREIAS LOCALES-->
        <script src="../js/page/index.js" type="text/javascript"></script>
        <!--LIBREIAS LOCALES-->

    </body>
</html>
