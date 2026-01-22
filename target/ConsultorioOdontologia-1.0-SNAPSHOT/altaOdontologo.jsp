
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

    <%@include file="componentes/header.jsp" %>
    <%@include file="componentes/bodyprimeraparte.jsp" %>
    <h1>Alta Odontólogo</h1>
    <p>Esto es una prueba</p>

    <form class="user">
        <div class="form-group col">
            <div class="col-sm-6 mb-3 ">
                <input type="text" class="form-control form-control-user" id="din"
                       placeholder="DNI">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="nombre"
                       placeholder="Nombre">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="apellido"
                       placeholder="Apellido">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="telefono"
                       placeholder="Teléfono">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="direccion"
                       placeholder="Dirección">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="fechanac"
                       placeholder="Fecha Nac">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="especialidad"
                       placeholder="Especialidad">
            </div>
            <!-- ACA VA A IR TODO LO QUE RESPECTA A HORARIOS Y USUARIOS-->
        </div>
        
        <a href="" class="btn btn-primary btn-user btn-block">
            Crear Odontólogo
        </a>
    
    </form>

    <%@include file="componentes/bodyfinal.jsp" %>


