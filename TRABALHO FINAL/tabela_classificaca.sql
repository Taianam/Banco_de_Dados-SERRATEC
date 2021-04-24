--Criação de tabala

CREATE TABLE public.classificacao
(
    id serial NOT NULL,
   idade_permitida integer NOT NULL
    PRIMARY KEY (id)
);

ALTER TABLE public.classificacao OWNER to postgres;

--Inserir  dados na tabela

INSERT INTO classificacao (idade_permitida )
VALUES
('L- Livre para todos os publicos.'),
('10- não é recomendado para menores de 10 anos.'),
('12- não é recomendado para menores de 12 anos.'), 
('14- não é recomendado para menores de 14 anos.'),
('16- não é recomendado para menores de 16 anos .'),
('18- proibido para menores de 18 anos.')

ALTER TABLE classificacao ALTER COLUMN idade_permitida TYPE character varying(60);