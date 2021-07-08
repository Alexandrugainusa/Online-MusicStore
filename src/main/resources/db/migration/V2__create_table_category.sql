create table onlinemusicstore.category(
                                          id int auto_increment,
                                          name varchar(50) not null,
                                          description varchar(255) not null,
                                          image_url varchar(50) not null,
                                          is_active boolean not null,
                                          CONSTRAINT category_id PRIMARY KEY (id)

);