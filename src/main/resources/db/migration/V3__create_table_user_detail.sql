create table onlinemusicstore.user_detail(
                                             id int auto_increment,
                                             first_name varchar(50) not null,
                                             last_name varchar(50) not null,
                                             role varchar(50) not null,
                                             enabled boolean not null,
                                             password varchar(60) not null,
                                             email varchar(100) not null,
                                             contact_number varchar(20) not null,
                                             CONSTRAINT user_id PRIMARY KEY (id)
);