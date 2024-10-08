package gr.unipi.javaspot.services;

import java.util.List;
import java.util.Optional;

public interface GeneralService<T> {
    List<T> findAll();
    Optional<T> getById(int id);
}
