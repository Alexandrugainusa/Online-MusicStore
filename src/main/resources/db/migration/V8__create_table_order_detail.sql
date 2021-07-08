create table onlinemusicstore.order_detail(
                                              id int auto_increment,
                                              user_id int,
                                              order_total decimal(10,2),
                                              order_count int,
                                              shipping_id int,
                                              billing_id int,
                                              order_date date,
                                              CONSTRAINT order_detail_user_id FOREIGN KEY (user_id) REFERENCES user_detail(id),
                                              CONSTRAINT order_detail_shipping_id FOREIGN KEY (shipping_id) REFERENCES address(id),
                                              CONSTRAINT order_detail_billing_id FOREIGN KEY (billing_id) REFERENCES address(id),
                                              CONSTRAINT order_detail_id PRIMARY KEY (id)
);