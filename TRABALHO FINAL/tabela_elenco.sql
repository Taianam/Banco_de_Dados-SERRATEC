--Criação de tabala

CREATE TABLE public.elenco
(
    id serial NOT NULL,
	id_filme integer NOT NULL,
	id_filme integer NOT NULL
    PRIMARY KEY (id)
);

ALTER TABLE public.elenco OWNER to postgres;

--Inserir  dados na tabela

INSERT INTO elenco(id_filme,id_ator)
VALUES
(1,1),
(1,2),
(1,3),
(1,4),
(2,5),
(2,6),
(2,7),
(3,8),
(3,9),
(3,10),
(4,11),
(4,12),
(4,13),
(5,14),
(5,15),
(5,16),
(6,17),
(6,18),
(6,19),
(6,20),
(6,21),
(7,22),
(7,23),
(7,24),
(7,25),
(7,26),
(7,27),
(8,28),
(8,29),
(8,30),
(9,31),
(9,32),
(9,33),
(10,34),
(10,41),
(10,35),
(10,36),
(10,37),
(10,38),
(11,39),
(11,40),
(11,41),
(12,41),
(12,42)