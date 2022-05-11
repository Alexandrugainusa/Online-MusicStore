package com.project.onlinemusicstore.repository;

import com.project.onlinemusicstore.model.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends JpaRepository<Category,Integer> {

    Category getCategoryByName(String name);

}
