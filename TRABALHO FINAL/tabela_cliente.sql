--Criação de tabala

CREATE TABLE public.cliente
(
    id serial NOT NULL,
   	nome_sobrenome character varying(65) NOT NULL,
	cpf character varying(65),
	idade integer NOT NULL
    PRIMARY KEY (id)
);

ALTER TABLE public.cliente OWNER to postgres;

--Inserir  dados na tabela

INSERT INTO cliente (nome_sobrenome,cpf,idade)
VALUES 
('Alice Períles Machado', '452.867.447-53', 18),
('Oliver Carreiro Monteiro','266.211.420-72', 5),
('Marcia Silveira', '355.671.580-50',40),
('Gabriel Silva Santos','562.787.220-97', 24),
('Eloise Santana Amorim','831.835.740-04',55),
('Pedro Rodrigues Silva','646.782.050-98',10),
('João Gabriel Pereira','190.578.950-56',14),
('Ayla Monteiro Carreiro','813.883.587-78', 15),
('Fernando da Motta Faria','592.885.497-81',60),
('Giulia Nascimento','269.998.117-68', 20),

