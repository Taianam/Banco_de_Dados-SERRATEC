--Criação de tabala

CREATE TABLE public.categoria
(
    id serial NOT NULL,
   	tipo_de_categoria character varying(60) NOT NULL
    PRIMARY KEY (id)
);

ALTER TABLE public.categoria OWNER to postgres;

--Inserir  dados na tabela

INSERT INTO categoria (tipo_de_categoria)
VALUES
('Drama'),
('Melodramáticos'),
('Animação'),
('Romance'),
('Terror'),
('Comédia'),
('Comédia Romântica'),
('Fantasia'),
('Aventura')

