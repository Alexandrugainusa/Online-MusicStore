create table onlinemusicstore.order_item(
                                            id int auto_increment,
                                            order_id int,
                                            total decimal(10,2),
                                            product_id int,
                                            product_count int,
                                            buying_price decimal(10,2),
                                            CONSTRAINT order_item_product_id FOREIGN KEY (product_id) REFERENCES product(id),
                                            CONSTRAINT order_item_order_id FOREIGN KEY (order_id) REFERENCES order_detail(id),
                                            CONSTRAINT order_item_id PRIMARY KEY (id)
);