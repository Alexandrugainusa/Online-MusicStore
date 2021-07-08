create table onlinemusicstore.product(
                                         id int auto_increment,
                                         code varchar(20) not null,
                                         name varchar(50) not null,
                                         brand varchar(50) not null,
                                         description varchar(255) not null,
                                         unit_price decimal(10,2),
                                         quantity int,
                                         is_active boolean,
                                         category_id int,
                                         supplier_id int,
                                         purchase int default 0,
                                         views int default 0,
                                         CONSTRAINT product_id PRIMARY KEY (id),
                                         CONSTRAINT product_category_id FOREIGN KEY (category_id) REFERENCES category (id),
                                         CONSTRAINT product_supplier_id FOREIGN KEY (supplier_id) REFERENCES user_detail (id)
);