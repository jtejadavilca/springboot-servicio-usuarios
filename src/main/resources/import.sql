INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('jtejada', '$2a$10$.lywReuetAtUZtYgmIhRDO9bkACEWVFinzTmAptCZ3mDQjSiE2GNy', 1, 'Jose', 'Tejada', 'jtejadavilca@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('lhuaranga', '$2a$10$B4MdV0JHEx9NnFlPp4k0m.7Zn.60MOlS7OjxYumPVU4oWiCUZnCcy', 1, 'Linda', 'Huaranga', 'lhuaranga@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);