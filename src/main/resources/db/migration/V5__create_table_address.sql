create table onlinemusicstore.address(
                                         id int auto_increment,
                                         user_id int,
                                         address_line_one varchar(100),
                                         address_line_two varchar(100),
                                         city varchar(20),
                                         state varchar(20),
                                         country varchar(20),
                                         postal_code varchar(10),
                                         is_billing boolean,
                                         is_shipping boolean,
                                         CONSTRAINT address_user_id FOREIGN KEY (user_id) REFERENCES user_detail(id),
                                         CONSTRAINT address_id PRIMARY KEY (id)
);