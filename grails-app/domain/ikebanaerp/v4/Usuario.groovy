package ikebanaerp.v4

class Usuario {

    static constraints = { }

    private String nombreYApellido
    private String email
    private String nombreEmpresa
    private String telefono
    private String pais
    private String idioma
    private int cantidadDeEmpleados
    private String interesPrimario

    String getNombreYApellido() {
        return nombreYApellido
    }

    void setNombreYApellido(String nombreYApellido) {
        this.nombreYApellido = nombreYApellido
    }

    String getEmail() {
        return email
    }

    void setEmail(String email) {
        this.email = email
    }

    String getNombreEmpresa() {
        return nombreEmpresa
    }

    void setNombreEmpresa(String nombreEmpresa) {
        this.nombreEmpresa = nombreEmpresa
    }

    String getTelefono() {
        return telefono
    }

    void setTelefono(String telefono) {
        this.telefono = telefono
    }

    String getPais() {
        return pais
    }

    void setPais(String pais) {
        this.pais = pais
    }

    String getIdioma() {
        return idioma
    }

    void setIdioma(String idioma) {
        idioma = idioma
    }

    int getCantidadDeEmpleados() {
        return cantidadDeEmpleados
    }

    void setCantidadDeEmpleados(int cantidadDeEmpleados) {
        this.cantidadDeEmpleados = cantidadDeEmpleados
    }

    String getInteresPrimario() {
        return interesPrimario
    }

    void setInteresPrimario(String interesPrimario) {
        this.interes
    }

}
