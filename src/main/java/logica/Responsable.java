
package logica;

import jakarta.persistence.Entity;
import java.util.Date;

@Entity
public class Responsable extends Persona{
    
    //private int id_responsable;
    private String tipo_resp;

    public Responsable() {
    }

    public Responsable(String tipo_resp, int id, String dni, String nombre, String apellido, String telefono, String direccion, Date fecha_nac) {
        super(id, dni, nombre, apellido, telefono, direccion, fecha_nac);
        this.tipo_resp = tipo_resp;
    }





   /* public int getId_responsable() {
        return id_responsable;
    }

    public void setId_responsable(int id_responsable) {
        this.id_responsable = id_responsable;
    }*/

    public String getTipo_resp() {
        return tipo_resp;
    }

    public void setTipo_resp(String tipo_resp) {
        this.tipo_resp = tipo_resp;
    }
    
    
    
}
