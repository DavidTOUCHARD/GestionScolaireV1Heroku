INSERT INTO `personne` (`id`, `adresse`, `mail`, `nom`, `prenom`, `telephone`) VALUES
(60, '1 avenue de Paris', 'gtm@ensup.eu', 'Admin', 'admin', 12345678);


INSERT INTO `direction` (`login`, `password`, `id`) VALUES
('root', 'root', 60);

INSERT INTO `role` (`name`) VALUES ('USER');
INSERT INTO `role` (`name`) VALUES ('CREATOR');
INSERT INTO `role` (`name`) VALUES ('EDITOR');
INSERT INTO `role` (`name`) VALUES ('ADMIN');

INSERT INTO `user` (`username`, `password`, `enabled`) VALUES ('patrick', '$2a$10$cTUErxQqYVyU2qmQGIktpup5chLEdhD2zpzNEyYqmxrHHJbSNDOG.', 1);

INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES (1, 1);