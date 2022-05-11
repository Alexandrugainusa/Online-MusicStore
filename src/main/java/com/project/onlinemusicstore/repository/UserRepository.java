package com.project.onlinemusicstore.repository;

import com.project.onlinemusicstore.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository //
public interface UserRepository extends JpaRepository<User,Integer> {

    User getByEmail(String email);

}
