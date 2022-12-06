INSERT INTO tb_participant(name, email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participant(name, email) VALUES ('Tiago Ferreira', 'tiago@gmail.com');
INSERT INTO tb_participant(name, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participant(name, email) VALUES ('Tereza Silva', 'tereza@gmail.com');

INSERT INTO tb_category(description) VALUES ('Curso');
INSERT INTO tb_category(description) VALUES ('Oficina');

INSERT INTO tb_activity(name, description, price, category_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma pratica', 80.00, 1);
INSERT INTO tb_activity(name, description, price, category_id) VALUES ('Oficina de GitHub', 'Controle versoes de seus projetos', 50.00, 2);

INSERT INTO tb_block(initialtime, finaltime, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_block(initialtime, finaltime, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 1);
INSERT INTO tb_block(initialtime, finaltime, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 1);

INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES (1, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES (1, 2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES (2, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES (3, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES (3, 2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES (4, 2);

