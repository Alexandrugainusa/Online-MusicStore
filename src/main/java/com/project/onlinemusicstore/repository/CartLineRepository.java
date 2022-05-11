package com.project.onlinemusicstore.repository;

import com.project.onlinemusicstore.model.CartLine;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository //
public interface CartLineRepository extends JpaRepository<CartLine,Integer> {


}
