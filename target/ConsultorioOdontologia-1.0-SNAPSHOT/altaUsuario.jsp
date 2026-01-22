

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

    <%@include file="componentes/header.jsp" %>
    <%@include file="componentes/bodyprimeraparte.jsp" %>
    <h1>Alta Usuario</h1>
    <p>Este es el apartado para dar de alta los diferentes usuarios del sistema </p>

    <form class="user" action="SvUsuarios" method="POST">
        <div class="form-group col">
            <div class="col-sm-6 mb-3 ">
                <input type="text" class="form-control form-control-user" name="nombreuso"
                       placeholder="Nombre Usuario">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="password" class="form-control form-control-user" name="contrasenia"
                       placeholder="Contraseña">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" name="rol"
                       placeholder="Rol">
            </div>

            <!-- ACA VA A IR TODO LO QUE RESPECTA A HORARIOS Y USUARIOS-->
        </div>

        <button class="btn btn-primary btn-user btn-block" type="submit">
            Crear Usuario
        </button>

    </form>

    <%@include file="componentes/bodyfinal.jsp" %>
