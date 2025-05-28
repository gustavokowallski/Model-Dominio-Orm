INSERT INTO tb_categoria (descricao) VALUES ('Curso')
INSERT INTO tb_categoria (descricao) VALUES ('Oficina')

INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso HTML', 'Aprenda HTML de forma prática', 80.00,1)
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina GitHUb', 'Controle de versão sobre seus projetos', 50.00,2 )

INSERT INTO tb_participantes (nome, email) VALUES ('José Silva', 'jose@gmail.com')
INSERT INTO tb_participantes (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participantes (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com')
INSERT INTO tb_participantes (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_participantes_atividades (atividades_id, participantes_id) VALUES (1,1)
INSERT INTO tb_participantes_atividades (atividades_id, participantes_id) VALUES (1,3)
INSERT INTO tb_participantes_atividades (atividades_id, participantes_id) VALUES (2,2)
INSERT INTO tb_participantes_atividades (atividades_id, participantes_id) VALUES (2,4)

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES ('1', TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z')
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES ('2', TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z')
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES ('2', TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z')


