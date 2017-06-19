\c musica2

INSERT INTO  usuario(nombre_usuario, password) VALUES ('trolololol@gmail.com', '1234');
INSERT INTO  usuario(nombre_usuario, password) VALUES ('azulgrana@gmail.com', 'x123');
INSERT INTO  usuario(nombre_usuario, password, premium) VALUES ('tyler.durden@gmail.com', 'asdfd', TRUE);


INSERT INTO lista(nombre_lista, fk_id_usuario) VALUES ('lista1', 1);
INSERT INTO lista(nombre_lista, fk_id_usuario) VALUES ('pa fumar', 1);
INSERT INTO lista(nombre_lista, fk_id_usuario) VALUES ('rock en español', 2);
INSERT INTO lista(nombre_lista, fk_id_usuario) VALUES ('mi lista', 2);
INSERT INTO lista(nombre_lista, fk_id_usuario) VALUES ('salta,salta', 3);
INSERT INTO lista(nombre_lista, fk_id_usuario) VALUES ('random', 3);


INSERT INTO genero(nombre_genero) VALUES('clasica');
INSERT INTO genero(nombre_genero) VALUES('rock');
INSERT INTO genero(nombre_genero) VALUES('rap');
INSERT INTO genero(nombre_genero) VALUES('ska');
INSERT INTO genero(nombre_genero) VALUES('electronica');
INSERT INTO genero(nombre_genero) VALUES('reggae');


INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Bob Marley', DATE('01-01-1960'));
INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Ska-p', DATE('01-02-1955'));
INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Linkin park', DATE('05-03-1985'));
INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Dimitri vegas & like mike', DATE('06-08-1970'));
INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Wiz khalifa', DATE('01-01-1960'));
INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Mago de oz', DATE('01-01-1985') );
INSERT INTO artista(nombre_artista, fecha_nacimiento) VALUES ('Johann Sebastian Bach', DATE('03-27-1685'));

INSERT INTO album(nombre_album, year) VALUES ('Cavin fever', 1990);
INSERT INTO album(nombre_album, year) VALUES ('Que corra la voz', 1991);
INSERT INTO album(nombre_album, year) VALUES ('Best of bob', 1992);
INSERT INTO album(nombre_album, year) VALUES ('Hybrid theory', 1993);
INSERT INTO album(nombre_album, year) VALUES ('Best of bach', 1994);
INSERT INTO album(nombre_album, year) VALUES ('finisterra', 1990);
INSERT INTO album(nombre_album, year) VALUES ('Bringing the madness', 1991);
INSERT INTO album(nombre_album, year) VALUES ('Onifc', 1992);
INSERT INTO album(nombre_album, year) VALUES ('Leyenda de la mancha', 1993);


INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Medicated', 330, '/media/wiz khalifa - Medicated.mp3', 5, 3);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Respect', 362, '/media/wiz khalifa - Respect.mp3', 5, 3);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Paperbond', 450, '/media/wiz khalifa - Paperbond.mp3', 5, 3);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Prequel', 360, '/media/wiz khalifa - Prequel.mp3', 5, 3);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('In The End', 320, '/media/linkin park - In The End.mp3', 3, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Final Masquerade', 323, '/media/linkin park - Final Masquerade.mp3', 3, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Numb', 305, '/media/linkin park - Numb.mp3', 3, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES8('Mis Colegas', 362, '/media/skap - Mis Colegas.mp3', 2, 4);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Casposos', 323, '/media/skap - Casposos.mp3', 2, 4);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('One Love', 450, '/media/bob - One Love.mp3', 1, 6);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Woman No Cry', 300, '/media/bob - Woman No Cry.mp3',1 , 6);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Molinos de Viento', 360, '/media/mago - Molinos de Viento.mp3', 6, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('El Que Quiera Entender Que Entienda', 320, '/media/.mago - El Que Quiera.mp3', 6, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Fiesta Pagana', 305, '/media/mago - Fiesta Pagana.mp3', 6, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('El pacto', 300, '/media/mago - El Pacto.mp3', 6, 2);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Magnificat', 360, '/media/bach - Magnificat.mp3', 7, 1);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Ave Maria', 320, '/media/bach - Ave Maria.mp3', 5, 1);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Melody', 305, '/media/dimitri - Melody.mp3', 4, 5);
INSERT INTO cancion(nombre_cancion, duracion, ruta, fk_id_artista, fk_id_genero) VALUES('Orgasm', 362, '/media/dimitri - Orgasm.mp3', 4, 5);


INSERT INTO cancion_album VALUES (1, 2);
INSERT INTO cancion_album VALUES (1, 4);
INSERT INTO cancion_album VALUES (2, 8);
INSERT INTO cancion_album VALUES (2, 9);
INSERT INTO cancion_album VALUES (3, 10);
INSERT INTO cancion_album VALUES (3, 11);
INSERT INTO cancion_album VALUES (4, 5);
INSERT INTO cancion_album VALUES (4, 6);
INSERT INTO cancion_album VALUES (4, 7);
INSERT INTO cancion_album VALUES (5, 16);
INSERT INTO cancion_album VALUES (5, 17);
INSERT INTO cancion_album VALUES (6, 13);
INSERT INTO cancion_album VALUES (6, 14);
INSERT INTO cancion_album VALUES (7, 18);
INSERT INTO cancion_album VALUES (7, 19);
INSERT INTO cancion_album VALUES (8, 1);
INSERT INTO cancion_album VALUES (8, 3);
INSERT INTO cancion_album VALUES (9, 12);
INSERT INTO cancion_album VALUES (9, 15);

INSERT INTO cancion_lista VALUES (1, 1);
INSERT INTO cancion_lista VALUES (2, 1);
INSERT INTO cancion_lista VALUES (3, 1);
INSERT INTO cancion_lista VALUES (4, 1);
INSERT INTO cancion_lista VALUES (5, 1);
INSERT INTO cancion_lista VALUES (1, 2);
INSERT INTO cancion_lista VALUES (2, 2);
INSERT INTO cancion_lista VALUES (7, 2);
INSERT INTO cancion_lista VALUES (8, 2);
INSERT INTO cancion_lista VALUES (9, 2);
INSERT INTO cancion_lista VALUES (1, 3);
INSERT INTO cancion_lista VALUES (7, 3);
INSERT INTO cancion_lista VALUES (10, 3);
INSERT INTO cancion_lista VALUES (11, 3);
INSERT INTO cancion_lista VALUES (12, 3);
INSERT INTO cancion_lista VALUES (12, 4);
INSERT INTO cancion_lista VALUES (13, 4);
INSERT INTO cancion_lista VALUES (14, 4);
INSERT INTO cancion_lista VALUES (15, 4);
INSERT INTO cancion_lista VALUES (16, 4);
INSERT INTO cancion_lista VALUES (17, 4);
INSERT INTO cancion_lista VALUES (18, 4);
INSERT INTO cancion_lista VALUES (19, 4);
INSERT INTO cancion_lista VALUES (8, 5);
INSERT INTO cancion_lista VALUES (6, 5);
INSERT INTO cancion_lista VALUES (1, 6);
INSERT INTO cancion_lista VALUES (2, 6);
INSERT INTO cancion_lista VALUES (10, 6);
INSERT INTO cancion_lista VALUES (11, 6);
INSERT INTO cancion_lista VALUES (12, 6);
INSERT INTO cancion_lista VALUES (13, 6);
INSERT INTO cancion_lista VALUES (19, 6);


