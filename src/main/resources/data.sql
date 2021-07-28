INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (id, name) VALUES (1, 'Ação');
INSERT INTO tb_genre (id, name) VALUES (2, 'Comédia');
INSERT INTO tb_genre (id, name) VALUES (3, 'Terror');
INSERT INTO tb_genre (id, name) VALUES (4, 'Aventura');


INSERT INTO tb_movie (id, title, sub_title, synopsis, year, img_url, genre_id) VALUES (1, 'A Lagoa azul', 'Agua azul', 'Um menino e uma menina sofrem um naufragio e crescem sozinhos em uma ilha', 1980, 'https://google.com.br', 4);
INSERT INTO tb_movie (id, title, sub_title, synopsis, year, img_url, genre_id) VALUES (2, 'Rocky Balboa', 'Boxeador talentoso', 'Rocky treina intensamente para ganhar o campeonato na porrada', 1985, 'https://google.com.br', 1);
INSERT INTO tb_movie (id, title, sub_title, synopsis, year, img_url, genre_id) VALUES (3, 'Tropa de elite', 'Realidade brasileira', 'É tipo um deploy na master na sexta a tarde, não vai subir ninguém!', 2021, 'https://google.com.br', 2);
INSERT INTO tb_movie (id, title, sub_title, synopsis, year, img_url, genre_id) VALUES (4, 'Velozes e Furiosos', 'Vrummm tsssss vrummmmmm', 'Vin Diesel e outros atores fazem corridas em seus carros envenenados', 1980, 'https://google.com.br', 1);
INSERT INTO tb_movie (id, title, sub_title, synopsis, year, img_url, genre_id) VALUES (5, 'Eu sou a lenda', 'Will Smith sozinho', 'Após um apocalipse ele acha que é o unico sobrevivente juntamente com seu cachorrinho.', 1980, 'https://google.com.br', 3);

INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (1, 'Filme chato', 1, 1);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (2, 'gostei mais do peixe', 1, 2);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (4, 'sem comentarios', 2, 2);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (5, 'Bom de mais', 2, 1);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (7, 'Filme legal', 3, 1);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (9, 'No começo tava legal', 3, 2);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (11, 'Gostei do filme', 4, 2);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (12, 'Só vio até a metade', 5, 1);

