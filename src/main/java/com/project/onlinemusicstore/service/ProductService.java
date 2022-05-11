package com.project.onlinemusicstore.service;

import com.project.onlinemusicstore.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service //
public class ProductService {

    @Autowired
    ProductRepository productRepository;


}
