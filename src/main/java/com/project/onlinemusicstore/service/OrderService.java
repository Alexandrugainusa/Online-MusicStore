package com.project.onlinemusicstore.service;

import com.project.onlinemusicstore.repository.OrderDetailRepository;
import com.project.onlinemusicstore.repository.OrderItemRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrderService {

    @Autowired
    OrderDetailRepository orderDetailRepository;

    @Autowired
    OrderItemRepository orderItemRepository;




}
