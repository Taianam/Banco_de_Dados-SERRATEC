--Criação de tabala

CREATE TABLE public.filme
(
    id serial NOT NULL,
    titulo character varying(100) NOT NULL,
    descricao character varying(500),
    id_categoria integer NOT NULL,
    id_classificacao integer NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE public.filme OWNER to postgres;

--Inserir  dados na tabela

INSERT INTO filme(titulo,descricao,id_categoria,id_classificacao)
values
('Melancolia','Um planeta chamado Melancolia está prestes a colidir com a Terra, o que resultaria em sua destruição por completo.', 1,4),
('Milagre na Cela 7', 'Separado de sua filha, um homem com deficiência intelectual precisa provar sua inocência ao ser preso pela morte da filha de um comandante.',2,4),
('Moana', 'Acompanhada pelo lendário semideus Maui, Moana começa sua jornada em mar aberto, onde enfrenta terríveis criaturas marinhas e descobre histórias do submundo.',3,1),
('Ritmo Quente','Numa noite, ela decide seguir a música que ouve e descobre uma festa no alojamento de funcionários. Lá, conhece o experiente e charmoso instrutor de dança Johnny Castle, dando início a uma parceria intensa.',4,2),
('Lilo & Stich', 'Ohana quer dizer família. Família quer dizer nunca abandonar ou esquecer.',3,1),
('Madrugada dos Mortos', 'Cuidado com a próxima vez em que você morder alguém - mesmo que seja aquela dentada carinhosa: um vírus, que anda se espalhando justamente dessa forma, não apenas mata suas vítimas mas também as ressuscita como zumbis.',5,6),
('Minha Mãe É Uma Peça','Dona Hermínia é uma mãe dedicada. Talvez até demais para o gosto de seus filhos, que a consideram chata. Desprezada, ela decide passar um tempo na casa de sua tia para desabafar e relembrar o passado.',6,3),
('De Repente 30','uma garota sonha ter 30 anos, mas, quando seu desejo é realizado, percebe como se tornou uma pessoa ruim e que se afastou do amor de sua vida.',7,1),
('Harry Potter e o Prisioneiro de Azkaban','O 3º ano de ensino na Escola de Magia e Bruxaria de Hogwarts se aproxima. Porém um grande perigo ronda a escola: o assassino Sirius Black fugiu da prisão de Azkaban, considerada até então como à prova de fugas.',8,1),
('Animais Fantásticos: Os Crimes de Grindelwald','O primeiro Lorde das Trevas Gellert Grindelwald foge da custódia da MACUSA (Congresso Mágico dos EUA) com o intuito de travar uma guerra. Buscando promover a hegemonia dos bruxos puros-sangues, Grindelwald reúne um terrível exército para dominar os seres diferentes dos seus.',9,3),
(' A Fantástica Fábrica de Chocolate ', 'Willy Wonka  o excêntrico dono da maior fábrica de doces do planeta, que decide realizar um concurso mundial para escolher um herdeiro para seu império.',9,1),
('Edward Mãos de Tesoura', 'Peg Boggs é uma vendedora da Avon que acidentalmente descobre Edward, jovem que mora sozinho em um castelo no topo de uma montanha, criado por um inventor que morreu antes de dar mãos ao estranho ser, que possui apenas enormes lâminas no lugar delas. Isto.',9,1)


-- Troca de informação do id_categoria

UPDATE filme set id_categoria=8 where id=12