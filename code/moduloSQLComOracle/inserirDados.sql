-- Inserção de dados


-- Insert de produtos

INSERT INTO TB_PRODUTOS ( PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA )-- Nome das colunas
VALUES ( '040107', 'Light - 350 ml - Melância', 'Lata', '350 ml', 'Melância', 4.56 )-- Dados de cada coluna em ordem correspondente

/*UPDATE tb_produtos
SET embalagem = 'Lata',
    tamanho = '350 ml',
    sabor = 'Melância'
WHERE produto = '040107';*/

INSERT INTO TB_PRODUTOS
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01);

INSERT INTO TB_PRODUTOS
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31);

INSERT INTO TB_PRODUTOS
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET', '1,5 Litros', 'Melancia' , 19.51);


-- Insert de vendedores

INSERT INTO TB_VENDEDORES ( MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO )-- Nome das colunas
VALUES ( '00233', 'João Geraldo da Fonseca', '01/12/2015', 0.10 )-- Dados de cada coluna em ordem correspondente

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00400','Maria do Rosario','23/07/2012', 0.15
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00810','Marcia Almeida','14/12/2016', 0.18
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00414','Carlos Moreira','13/11/2015', 0.14
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00934','Juvenildo Martins','09/03/2010', 0.20
);
