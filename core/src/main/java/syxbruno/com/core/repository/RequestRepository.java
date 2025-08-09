package syxbruno.com.core.repository;

import java.util.UUID;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import syxbruno.com.core.model.Request;

@Repository
public interface RequestRepository extends JpaRepository<Request, UUID> {

}
