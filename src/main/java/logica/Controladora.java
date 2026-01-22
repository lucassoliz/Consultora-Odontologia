package logica;

import persistence.ControladoraPersistencia;

public class Controladora {

    ControladoraPersistencia controlPersis = new ControladoraPersistencia();

    //ej
    public void crearUsuario(int id, String nombreUsuario, String contrasenia, String rol) {

        Usuario usu = new Usuario(id, nombreUsuario, contrasenia, rol);
        controlPersis.creaUsuario(usu);

    }

}
