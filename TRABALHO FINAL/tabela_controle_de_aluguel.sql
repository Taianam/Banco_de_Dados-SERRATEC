--Criação de tabala

CREATE TABLE public.controle_de_aluguel
(
    id serial NOT NULL,
    data_do_aluguel date NOT NULL,
    id_filme integer NOT NULL,
    id_cliente integer NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE public.controle_de_aluguel OWNER to postgres;



INSERT INTO controle_de_aluguel(data_do_aluguel, id_filme, id_cliente)
VALUES
('2021-12-30',1,5),
('2020-04-03',3,2),
('2021-02-01',4,6),
('2020-03-08',5,1),
('2020-11-12',5,1),
('2019-09-22',1,11),
('2019-03-02',9,8),
('2020-06-05',7,10),
('2019-02-01',8,12),
('2020-02-01',10,3),
('2019-06-01',11,4),
('2019-03-03',12,5),
('2020-02-07',3,6),
('2021-11-11',2,9),
('2020-04-02',5,10),
('2021-03-18',6,11),
('2021-04-06',9,1),
('2020-02-01',10,7)

SELECT*FROM controle_de_aluguel