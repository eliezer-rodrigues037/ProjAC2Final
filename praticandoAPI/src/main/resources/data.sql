INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$t7VLFldtgxqGnsztnioonuvIiaxfixPwXILkdqkA94JkP0ofgXofC');

INSERT INTO CURSO(nome, categoria) VALUES('Criando coisas novas', 'Criatividade');
INSERT INTO CURSO(nome, categoria) VALUES('Inovacao', 'Design Thinking');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Comentario 1', 'Legal, teremos novos modulos?', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Comentario 2', 'Criticas, bem confuso', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Comentario 3', 'Entendi, mas podemos conversar?', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);

INSERT INTO USUARIO(nome, email, senha) VALUES('admin', 'admin@email.com', '$2a$10$ho3DLYJZn3fVOAKeSfGrAOuBJFHWBwsOo0ttXgs3VpL5kjtoutvjC');
INSERT INTO USUARIO_ROLES(usuario_id, roles) VALUES(2, 'ROLE_ADMIN');
INSERT INTO USUARIO_ROLES(usuario_id, roles) VALUES(1, 'ROLE_ADMIN');


insert into livro (autor, titulo) values ('Ulla', '6th generation');
insert into livro (autor, titulo) values ('Fairfax', 'client-server');
insert into livro (autor, titulo) values ('Giffie', 'Configurable');
insert into livro (autor, titulo) values ('Albrecht', 'multi-state');
insert into livro (autor, titulo) values ('Aundrea', 'benchmark');
insert into livro (autor, titulo) values ('Godfree', 'background');
insert into livro (autor, titulo) values ('Jillene', '24/7');
insert into livro (autor, titulo) values ('Nancie', 'Multi-channelled');
insert into livro (autor, titulo) values ('Andreana', 'demand-driven');
insert into livro (autor, titulo) values ('Cosetta', 'contingency');
insert into livro (autor, titulo) values ('Demetria', 'Customer-focused');
insert into livro (autor, titulo) values ('Keely', 'Visionary');
insert into livro (autor, titulo) values ('Daniella', 'firmware');
insert into livro (autor, titulo) values ('Preston', 'radical');
insert into livro (autor, titulo) values ('Devy', 'Assimilated');
insert into livro (autor, titulo) values ('Geordie', 'Reverse-engineered');
insert into livro (autor, titulo) values ('Ricard', 'optimal');
insert into livro (autor, titulo) values ('Stanley', 'local area network');
insert into livro (autor, titulo) values ('Priscilla', 'matrix');
insert into livro (autor, titulo) values ('Eachelle', 'productivity');
insert into livro (autor, titulo) values ('Zuzana', 'Cross-platform');
insert into livro (autor, titulo) values ('Arvie', 'tertiary');
insert into livro (autor, titulo) values ('Alick', 'incremental');
insert into livro (autor, titulo) values ('Jobi', 'utilisation');
insert into livro (autor, titulo) values ('Antone', 'Optional');
insert into livro (autor, titulo) values ('Marigold', 'multi-tasking');
insert into livro (autor, titulo) values ('Lurette', 'high-level');
insert into livro (autor, titulo) values ('Ambros', 'full-range');
insert into livro (autor, titulo) values ('Linnet', '6th generation');
insert into livro (autor, titulo) values ('Gay', 'project');
insert into livro (autor, titulo) values ('Elenore', 'Exclusive');
insert into livro (autor, titulo) values ('Norbert', 'Automated');
insert into livro (autor, titulo) values ('Anni', 'global');
insert into livro (autor, titulo) values ('Rebekkah', 'real-time');
insert into livro (autor, titulo) values ('Wilone', 'service-desk');
insert into livro (autor, titulo) values ('Eilis', 'interface');
insert into livro (autor, titulo) values ('Dennet', 'migration');
insert into livro (autor, titulo) values ('Isidor', 'Persevering');
insert into livro (autor, titulo) values ('Cathie', '24/7');
insert into livro (autor, titulo) values ('Gerri', 'Polarised');
insert into livro (autor, titulo) values ('Jason', 'monitoring');
insert into livro (autor, titulo) values ('Dulcia', 'methodical');
insert into livro (autor, titulo) values ('Wilfrid', 'User-friendly');
insert into livro (autor, titulo) values ('Freddy', 'Realigned');
insert into livro (autor, titulo) values ('Stanislaw', 'hub');
insert into livro (autor, titulo) values ('Ernesta', 'Inverse');
insert into livro (autor, titulo) values ('Gussie', 'collaboration');
insert into livro (autor, titulo) values ('Leese', 'support');
insert into livro (autor, titulo) values ('Clio', 'fault-tolerant');
insert into livro (autor, titulo) values ('Humfried', 'Down-sized');
