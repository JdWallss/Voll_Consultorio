package med.voll.api.domain.consulta;

import java.time.LocalDateTime;

public record DatosDetalleConsulta(
        Long id,
        Long idPAciente,
        Long idMedico,
        LocalDateTime fecha) {
}
