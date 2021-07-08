-- adding three categories
INSERT INTO onlinemusicstore.category(name, description, image_url, is_active) VALUES ('Musical Instruments', 'This is a description for Musical Instruments category','musical1.png',true);
INSERT INTO onlinemusicstore.category(name, description, image_url, is_active) VALUES ('Cases', 'This is a description for Cases','musical2.png',true);
INSERT INTO onlinemusicstore.category(name, description, image_url, is_active) VALUES ('Cables & Connectors', 'This is a description for cables and connectors','musical3.jpg',true);

-- adding three users
INSERT INTO onlinemusicstore.user_detail(first_name, last_name, role, enabled, password, email, contact_number) VALUES ('Alexandru','G','ADMIN',true,'12345','ag@gmail.com','0742064246');
INSERT INTO onlinemusicstore.user_detail(first_name, last_name, role, enabled, password, email, contact_number) VALUES ('Mihai','T','SUPPLIER',true,'23456','mt@gmail.com','1111111111');
INSERT INTO onlinemusicstore.user_detail(first_name, last_name, role, enabled, password, email, contact_number) VALUES ('George','M','SUPPLIER',true,'23456','gm@gmail.com','2222222222');
INSERT INTO onlinemusicstore.user_detail(first_name, last_name, role, enabled, password, email, contact_number) VALUES ('Laurentiu','A','USER',true,'23456','la@gmail.com','3333333333');

-- adding five products
INSERT INTO onlinemusicstore.product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id) VALUES ('GIB23','Les Paul Classic','Gibson','Best guitar available right now!',1999,5,true,1,2);
INSERT INTO onlinemusicstore.product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id) VALUES ('Epi23','Les Paul Express','Epiphone','Best guitar available right now!',800,5,true,1,3);
INSERT INTO onlinemusicstore.product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id) VALUES ('Tak23','Taka Classic','Takamine','Best case available right now!',300,7,true,2,2);
INSERT INTO onlinemusicstore.product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id) VALUES ('Vox23','Vox Classic','Vox','Best cable available right now!',20,10,true,3,3);
INSERT INTO onlinemusicstore.product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id) VALUES ('Fen23','Fender Classic','Fender','Best cable available right now!',30,8,true,3,3);

-- adding a supplier correspondece address
INSERT INTO onlinemusicstore.address(user_id, address_line_one, address_line_two, city, state, country, postal_code, is_billing, is_shipping) VALUES (4,'2A Zamfir Olaru','Intrarea','Bucharest','Bucharest','Romania','052076',true,false);

-- adding a cart for testing
INSERT INTO onlinemusicstore.cart(user_id, grand_total, cart_lines) VALUES (4,0,0);