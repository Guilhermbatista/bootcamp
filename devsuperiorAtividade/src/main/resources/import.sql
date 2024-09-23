INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo1');
INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo2');
INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo3');
INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo4');

INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('João Silva', 'joao.silva@example.com');
INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('Maria Oliveira', 'maria.oliveira@example.com');
INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('carlos', 'carlos.silva@example.com');
INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('ricardo', 'ricardo.silva@example.com');

INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 1', 'Descrição da atividade 1', 50.00,1);
INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 2', 'Descrição da atividade 2', 75.00,2);
INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 3', 'Descrição da atividade 3', 100.00,3);
INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 4', 'Descrição da atividade 4', 125.00,4);

INSERT INTO TB_BLOCO (inicio, fim)VALUES ('2024-09-23T08:00:00Z', '2024-09-23T10:00:00Z');
INSERT INTO TB_BLOCO (inicio, fim)VALUES ('2024-09-23T08:00:00Z', '2024-09-23T10:00:00Z');
INSERT INTO TB_BLOCO (inicio, fim)VALUES ('2024-09-23T08:00:00Z', '2024-09-23T10:00:00Z');
INSERT INTO TB_BLOCO (inicio, fim)VALUES ('2024-09-23T08:00:00Z', '2024-09-23T10:00:00Z');

INSERT INTO TB_ATIVIDADE_CATEGORIA (atividade_id, participante_id)VALUES (1, 2);
INSERT INTO TB_ATIVIDADE_CATEGORIA (atividade_id, participante_id)VALUES (2, 1);
INSERT INTO TB_ATIVIDADE_CATEGORIA (atividade_id, participante_id)VALUES (3, 4);
INSERT INTO TB_ATIVIDADE_CATEGORIA (atividade_id, participante_id)VALUES (4, 3);

INSERT INTO TB_BLOCO_ATIVIDADE (atividade_id, bloco_id)VALUES (1, 2);
INSERT INTO TB_BLOCO_ATIVIDADE (atividade_id, bloco_id)VALUES (2, 1);
INSERT INTO TB_BLOCO_ATIVIDADE (atividade_id, bloco_id)VALUES (3, 4);
INSERT INTO TB_BLOCO_ATIVIDADE (atividade_id, bloco_id)VALUES (4, 3);

INSERT INTO TB_ATIVIDADE_BLOCO (atividade_id, bloco_id)VALUES (1, 2);
INSERT INTO TB_ATIVIDADE_BLOCO (atividade_id, bloco_id)VALUES (2, 1);
INSERT INTO TB_ATIVIDADE_BLOCO (atividade_id, bloco_id)VALUES (3, 4);
INSERT INTO TB_ATIVIDADE_BLOCO (atividade_id, bloco_id)VALUES (4, 3);