package com.project.onlinemusicstore.repository;

import com.project.onlinemusicstore.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository //
public interface ProductRepository extends JpaRepository<Product,Integer> {

    Product getProductByCategoryId(Integer id);

    @Query(
            value = "SELECT * FROM onlinemusicstore.product p where p.brand  LIKE  'g%' ",
            nativeQuery = true)
    Product findProductByGNative(String brand);

}
