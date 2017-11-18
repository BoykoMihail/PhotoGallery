package ru.boyko.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.boyko.model.Photo;

@Repository
public interface PhotoRepository extends JpaRepository<Photo, Integer> {
}
