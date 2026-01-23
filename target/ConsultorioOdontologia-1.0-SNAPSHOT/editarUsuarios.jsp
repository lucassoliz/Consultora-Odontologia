

<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

    <%@include file="componentes/header.jsp" %>
    <%@include file="componentes/bodyprimeraparte.jsp" %>
    <h1>Edición de Usuarios</h1>
    <p>Este es el apartado para un Usuario del sistema</p>

    <% Usuario usu = (Usuario) request.getSession().getAttribute("usuEditar"); //hacemos el casteo para que sea un Usuario %>
    
    <form class="user" action="SvEditUsuarios" method="POST">
        <div class="form-group col">
            <div class="col-sm-6 mb-3 ">
                <input type="text" class="form-control form-control-user" name="nombreuso"
                       placeholder="Nombre Usuario" value="<%=usu.getNombreUsuario() %>">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="password" class="form-control form-control-user" name="contrasenia"
                       placeholder="Contraseña" value="<%=usu.getCobtrasenia()  %>">
            </div>
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" name="rol"
                       placeholder="Rol" value="<%=usu.getRol() %>">
            </div>

            <!-- ACA VA A IR TODO LO QUE RESPECTA A HORARIOS Y USUARIOS-->
        </div>

        <button class="btn btn-primary btn-user btn-block" type="submit">
            Guardar modificación
        </button>

    </form>

    <%@include file="componentes/bodyfinal.jsp" %>
