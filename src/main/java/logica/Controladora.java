package logica;

import persistence.ControladoraPersistencia;

public class Controladora {

    ControladoraPersistencia controlPersis = new ControladoraPersistencia();

    //ej
    public void crearUsuario(int id, String nombreUsuario, String contrasenia, String rol) {

        Usuario usu = new Usuario(); //porque no tengo la id, quiero que la Id se forme de manera automatica, por eso lo hacemos de esta manera
        usu.setNombreUsuario(nombreUsuario);
        usu.setContrasenia(contrasenia);
        usu.setRol(rol);
        
        
        controlPersis.creaUsuario(usu);

    }

}
