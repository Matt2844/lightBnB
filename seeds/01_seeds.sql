/* Add all the code from lightBnB assignment here */ 

INSERT INTO users (id, name, email, password)
VALUES (1, 'Jack', 'jack@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
       (2, 'Bob', 'bob@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
       (3, 'Bobby', 'bobby@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'); 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, active)
VALUES (1, 'The cabin', 'description', 'https://image.shutterstock.com/image-illustration/small-model-house-monochrome-blue-260nw-1613703808.jpg', 'https://i.pinimg.com/originals/5b/82/31/5b8231832cb69b813ca1ef976f891623.jpg', 525, 4, 2, 3, 'Canada', '536 Namsub st', 'Sotboske', 'Ontario', 'HHH 111',true),
       (2, 'A condo', 'description', 'https://image.shutterstock.com/image-illustration/small-model-house-monochrome-blue-260nw-1613703808.jpg', 'https://jamyershomes.com/wp-content/themes/ja_myers/images/Kristin-Exterior.jpg', 377, 3, 3, 3, 'Canada', '300 Nami st', ' Toronto', 'Ontario', 'HHH 232',true), 
       (3, 'A house', 'description', 'https://image.shutterstock.com/image-illustration/small-model-house-monochrome-blue-260nw-1613703808.jpg', 'https://www.bobbuescherhomes.com/wp-content/uploads/2018/07/chadwick_floor_plan_exterior.jpg', 823, 5, 4, 2, 'Canada', '123 Gaza Junction', 'Toronto', 'Ontario', 'HHH 333',true); 

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 4, 'messages'), 
       (2, 2, 2, 4, 'messages'), 
       (3, 1, 3, 4, 'messages'); 

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1), 
       ('2018-10-10', '2018-10-15', 2, 2), 
       ('2018-11-05', '2018-11-15', 3, 3); 