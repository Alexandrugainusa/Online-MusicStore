package com.project.onlinemusicstore.service;

import com.project.onlinemusicstore.repository.CartLineRepository;
import com.project.onlinemusicstore.repository.CartRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CartService {

    @Autowired
    CartRepository cartRepository;

    @Autowired
    CartLineRepository cartLineRepository;


}
