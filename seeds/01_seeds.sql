INSERT INTO users (id, name, email, password) 
VALUES (1, 'Marcel Mueller', 'mail.marcelm@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'John Smith', 'example@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Jane Doe', 'example@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active )
VALUES (1, 3, 'Castle', 'Huge stone castle', 'img/castle_thumb.png', 'img/castle.png', 457, 3, 4, 4, 'England', 'Castle Street', 'CastleTown', 'The Shire', 'askdjalks', TRUE),
(2, 3, 'Cerlulean Gym', 'Pokemon Gym', 'img/cerulean_thumb.png', 'img/cerulean.png', 259, 3, 8, 4, 'Kanto', 'Gym Street', 'Cerulean City', 'Poke Region', 'askdjalks', TRUE),
(3, 3, 'Mos Eisley Cantina', ' Wretched hive of scum and villainy', 'img/falcon_thumb.png', 'img/falcon.png', 321, 3, 4, 4, 'Tatoonine', 'Scum Street', 'Mos Eisley', 'asdasd', 'askdjalks', FALSE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 3, '2019-09-11', '2018-09-26'),
(2, 2, '2020-01-04', '2019-02-01'),
(3, 1, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating)
VALUES (1, 2, 1, 1, 5),
(2, 1, 2, 2, 5),
(3, 3, 3, 3, 2);
