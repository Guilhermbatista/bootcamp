INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo1');
INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo2');
INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo3');
INSERT INTO TB_CATEGORIA (descricao)VALUES ('Categoria de exemplo4');

INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('José Silva', 'josé@gmail.com');
INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('carlos', 'carlos.silva@gmail.com');
INSERT INTO TB_PARTICIPANTE (nome, email)VALUES ('ricardo', 'ricardo.silva@gmail.com');


INSERT INTO TB_ATIVIDADE (nome, descricao, preco, categoria_id)VALUES ('Atividade 1', 'Descrição da atividade 1', 50.00,1);
INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 2', 'Descrição da atividade 2', 75.00,2);
INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 3', 'Descrição da atividade 3', 100.00,3);
INSERT INTO TB_ATIVIDADE (nome, descricao, preco,categoria_id)VALUES ('Atividade 4', 'Descrição da atividade 4', 125.00,4);


INSERT INTO PARTICIPANTE_ATIVIDADE   (participante_id,atividade_id)VALUES (1,1);
INSERT INTO PARTICIPANTE_ATIVIDADE   (participante_id,atividade_id)VALUES (1,2);
INSERT INTO PARTICIPANTE_ATIVIDADE   (participante_id,atividade_id)VALUES (3,1);
INSERT INTO PARTICIPANTE_ATIVIDADE   (participante_id,atividade_id)VALUES (4,1);


INSERT INTO TB_BLOCO (inicio, fim, atividade_id)VALUES ('2024-10-23T08:00:00Z', '2024-11-23T10:00:00Z', 1);
INSERT INTO TB_BLOCO (inicio, fim, atividade_id)VALUES ('2024-05-23T08:00:00Z', '2024-11-23T10:00:00Z', 1);
INSERT INTO TB_BLOCO (inicio, fim, atividade_id)VALUES ('2024-09-23T08:00:00Z', '2024-10-23T10:00:00Z', 2);
INSERT INTO TB_BLOCO (inicio, fim, atividade_id)VALUES ('2024-01-23T08:00:00Z', '2024-10-23T10:00:00Z', 2);

