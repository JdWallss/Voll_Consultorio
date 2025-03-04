package med.voll.api.domain.medico;

import jakarta.validation.constraints.NotNull;
import med.voll.api.domain.direccion.DatosDireccion;

public record DatosActualizaMedico(

        @NotNull
        Long id,
        String nombre,
        DatosDireccion direccion
) {
}
