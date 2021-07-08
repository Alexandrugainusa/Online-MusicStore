create table onlinemusicstore.cart(
                                      id int auto_increment,
                                      user_id int,
                                      grand_total decimal(10,2),
                                      cart_lines int,
                                      CONSTRAINT cart_user_id FOREIGN KEY (user_id) REFERENCES user_detail (id),
                                      CONSTRAINT cart_id PRIMARY KEY (id)
);