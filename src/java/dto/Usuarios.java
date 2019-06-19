package dto;

import java.sql.Date;

public class Usuarios {

    private Integer idusuario;
    private String usuario;
    private String password;
    private String autorizacion;
    private String usu_crea;
    private Date fecha_crea;
    private String usu_mod;
    private Date fecha_mod;

    public Usuarios() {
    }

  

   

    public Integer getIdusuario() {
        return idusuario;
    }

    public void setIdusuario(Integer idusuario) {
        this.idusuario = idusuario;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    /**
     * @return the usu_crea
     */
    public String getUsu_crea() {
        return usu_crea;
    }

    /**
     * @param usu_crea the usu_crea to set
     */
    public void setUsu_crea(String usu_crea) {
        this.usu_crea = usu_crea;
    }

    /**
     * @return the fecha_crea
     */
    public Date getFecha_crea() {
        return fecha_crea;
    }

    /**
     * @param fecha_crea the fecha_crea to set
     */
    public void setFecha_crea(Date fecha_crea) {
        this.fecha_crea = fecha_crea;
    }

    /**
     * @return the usu_mod
     */
    public String getUsu_mod() {
        return usu_mod;
    }

    /**
     * @param usu_mod the usu_mod to set
     */
    public void setUsu_mod(String usu_mod) {
        this.usu_mod = usu_mod;
    }

    /**
     * @return the fecha_mod
     */
    public Date getFecha_mod() {
        return fecha_mod;
    }

    /**
     * @param fecha_mod the fecha_mod to set
     */
    public void setFecha_mod(Date fecha_mod) {
        this.fecha_mod = fecha_mod;
    }

    /**
     * @return the autorizacion
     */
    public String getAutorizacion() {
        return autorizacion;
    }

    /**
     * @param autorizacion the autorizacion to set
     */
    public void setAutorizacion(String autorizacion) {
        this.autorizacion = autorizacion;
    }
    
    
}

