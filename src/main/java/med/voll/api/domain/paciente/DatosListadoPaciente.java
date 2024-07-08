package med.voll.api.domain.paciente;

public record DatosListadoPaciente(
        String nombre,
        String ficha,
        String email
) {
    public DatosListadoPaciente(Paciente paciente) {
        this(paciente.getNombre(), paciente.getFicha(), paciente.getEmail());
    }
}