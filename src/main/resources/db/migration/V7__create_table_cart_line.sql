create table onlinemusicstore.cart_line(
                                           id int auto_increment,
                                           cart_id int,
                                           total decimal(10,2),
                                           product_id int,
                                           product_count int,
                                           buying_price decimal(10,2),
                                           is_available boolean,
                                           CONSTRAINT cartline_product_id FOREIGN KEY (product_id) REFERENCES product (id),
                                           CONSTRAINT cartline_id PRIMARY KEY (id)
);