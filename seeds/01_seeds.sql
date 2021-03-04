INSERT INTO users(name, email, password)
VALUES ('George', 'gerorge@george.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Caolan', 'caolan@caolan.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Judit', 'judit@judit.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,
number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Sunny Vancouver apartment', 'description', 'http://thumbnail_photo_url.com', 'http://cover_photo_url.com',
 400, 1, 1, 2, 'Canada', 'Howe st.', 'Vancouver', 'BC', 'V6Z 2P3', true),
(1, 'Cozy Vancouver studio', 'description', 'http://thumbnail_photo_url.com', 'http://cover_photo_url.com',
 200, 0, 1, 0, 'Canada', 'Haro st.', 'Vancouver', 'BC', 'V6G 1G7', true),
(2, 'Full house Steveston', 'description', 'http://thumbnail_photo_url.com', 'http://cover_photo_url.com',
 600, 2, 2, 3, 'Canada', 'Granville ave.', 'Richmond', 'BC', 'V7C 1E7', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-09-11', '2021-09-26', 1, 3),
('2021-06-04', '2021-07-01',2, 3),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 5, 'Lovely host'),
(3, 2, 2, 5, 'I repeated with the same host and we had an awesome time'),
(3, 3, 3, 5, 'Massive house next to the shopping street and marina');