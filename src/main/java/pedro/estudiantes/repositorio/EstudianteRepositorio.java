package pedro.estudiantes.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;
import pedro.estudiantes.modelo.Estudiante;

public interface EstudianteRepositorio extends JpaRepository<Estudiante, Integer> {
}
