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

        <!--HEADER-->
        <%@include file="template/header.jsp" %>
        <!--/HEADER-->

        <!--SIDEBAR-->
        <%@include file="template/sidebar.jsp" %>
        <!--/SIDEBAR-->


        <!--CONTENT-->
        <section>
            <!-- Page content-->
            <div class="content-wrapper">
                <h3>Repore de Profesores
                    <small>Asistencias y Descuentos</small>
                </h3>

                <!--panel de conexion con la base de datos-->
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <div class="panel panel-primary card-2">
                            <div class="panel-heading">Buscar Asistencia y Descuentos</div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label>Año:</label>
                                            <select class="form-control m-b">
                                                <option value="0">[SELECCIONAR]</option>
                                                <option>Option 2</option>
                                                <option>Option 3</option>
                                                <option>Option 4</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label>Mes:</label>
                                            <select class="form-control m-b">
                                                <option value="0">[SELECCIONAR]</option>
                                                <option>Option 2</option>
                                                <option>Option 3</option>
                                                <option>Option 4</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Seleccionar profesor:</label>
                                            <select class="form-control m-b">
                                                <option value="0">[SELECCIONAR]</option>
                                                <option>Option 2</option>
                                                <option>Option 3</option>
                                                <option>Option 4</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="text-center">
                                <button type="button" class="mb-sm btn btn-success">
                                    <i class="fa fa-search"></i> Buscar
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/panel de conexion con la base de datos-->



                <!--panel de busqueda de profesores-->
                <div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        <div class="panel panel-primary">
                            <div class="panel-heading">Información del profesor</div>
                            <div class="panel-body">
                            </div>
                        </div>
                    </div>
                </div>
                <!--/panel de busqueda de profesores-->                

            </div>
        </section>
        <!--/CONTENT-->


        <!--FOOTER-->
        <%@include file="template/footer.jsp" %>
        <!--/FOOTER-->

        <!--LIBRERIAS JS DE PLANTILLA-->
        <%@include file="template/footer-lib.jsp" %>
        <!--/LIBRERIAS JS DE PLANTILLA-->
    </body>
</html>
