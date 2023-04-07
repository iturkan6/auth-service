-- INSERT INTO parcel_delivery.public._user (name, surname, email, password, role)
-- SELECT 'admin', 'admin', 'admin', '$2a$10$.DHVGD2q1UuaPmWWGOJmt.5zjcfXThDkdaYRQvvQxAg0yTBL4NXjG', 'ADMIN'
-- WHERE NOT EXISTS (SELECT email FROM _user WHERE email='admin');
INSERT INTO _user (name, surname, email, password, role)
VALUES ('admin', 'admin', 'admin', '$2a$10$.DHVGD2q1UuaPmWWGOJmt.5zjcfXThDkdaYRQvvQxAg0yTBL4NXjG', 'ADMIN');