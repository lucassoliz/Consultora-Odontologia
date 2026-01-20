
package logica;


public class Usuario {
    
    private int id_usuario;
    private String nombreUsuario;
    private String cobtrasenia;
    private String rol;

    public Usuario() {
    }

    public Usuario(int id_usuario, String nombreUsuario, String cobtrasenia, String rol) {
        this.id_usuario = id_usuario;
        this.nombreUsuario = nombreUsuario;
        this.cobtrasenia = cobtrasenia;
        this.rol = rol;
    }

    public int getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(int id_usuario) {
        this.id_usuario = id_usuario;
    }

    public String getNombreUsuario() {
        return nombreUsuario;
    }

    public void setNombreUsuario(String nombreUsuario) {
        this.nombreUsuario = nombreUsuario;
    }

    public String getCobtrasenia() {
        return cobtrasenia;
    }

    public void setCobtrasenia(String cobtrasenia) {
        this.cobtrasenia = cobtrasenia;
    }

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }
     
    
    
}
