--Criação de tabala

CREATE TABLE public.ator
(
    id serial NOT NULL,
    nome_ator character varying(66) NOT NULL
    PRIMARY KEY (id)
);

ALTER TABLE public.ator OWNER to postgres;

--Inserir  dados na tabela

INSERT INTO ator(nome_ator)
VALUES
('Kirsten Dunst'),
('Alexander Skarsgard'),
('Charlotte Gainsbourg'),
('Kiefer Sutherland'),
('Aras Bulut İynemli'),
('Nisa Sofiya Aksongur'),
('Deniz Baysal'),
('AulI Cravalho'),
('Dwayne Johnson'),
('Alan Tudyk'),
('Jennifer Grey'),
('Patrick Swayze'),
('Jerry Orbach'),
('Daveigh Chase'),
('Chris Sanders'),
('Tia Carrere'),
('Sarah Polley'),
('Ving Rhames'),
('Jake Weber'),
('Ty Burrell'),
('Michael Kelly'),
('Paulo Gustavo'),
('Mariana Xavier'),
('Rodrigo Pandolfo'),
('Suely Franco'),
('Herson Capri'),
('Ingrid Guimarães'), 
('Jennifer Garner'),
('Mark Ruffalo'),
('Judy Greer'), 
('Daniel Radcliffe'),
('Rupert Grint'),
('Emma Watson'),
('Eddie Redmayne'),
('Ezra Miller'),
('Jude Law'),
('Zoë Kravitz'),
('Katherine Waterston'),
('Freddie Highmore'),
('AnnaSophia Robb'), 
('Johnny Depp'),
('Winona Ryder'),
('Dianne Wiest') 

