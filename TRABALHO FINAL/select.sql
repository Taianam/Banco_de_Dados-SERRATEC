-- Quais filmes cada cliente já alugou
SELECT
cliente.nome_sobrenome AS Cliente,
cliente.cpf AS CPF,
cliente.idade As Idade,
filme.titulo,
controle_de_aluguel.data_do_aluguel
FROM controle_de_aluguel
JOIN filme ON controle_de_aluguel.id_filme=filme.id
JOIN cliente ON controle_de_aluguel.id_cliente=cliente.id
ORDER BY nome_sobrenome

SELECT
cliente.nome_sobrenome AS Cliente,
cliente.cpf AS CPF,
cliente.idade As Idade,
filme.titulo,
controle_de_aluguel.data_do_aluguel
FROM controle_de_aluguel
JOIN filme ON controle_de_aluguel.id_filme=filme.id
JOIN cliente ON controle_de_aluguel.id_cliente=cliente.id
WHERE nome_sobrenome ILIKE '%g%'
ORDER BY nome_sobrenome


-- Quais filmes cada ator já participou

SELECT
ator.nome_ator AS ATORES,
filme.titulo
FROM elenco
JOIN filme ON elenco.id_filme= filme.id
JOIN ator ON elenco.id_ator=ator.id
ORDER BY nome_ator


SELECT
ator.nome_ator AS ATORES,
filme.titulo
FROM elenco
JOIN filme ON elenco.id_filme= filme.id
JOIN ator ON elenco.id_ator=ator.id
WHERE nome_ator ILIKE 'johnny%'


-- Quais atores tem em um determinado filme

SELECT
filme.titulo,
ator.nome_ator AS Atores
FROM elenco
JOIN filme ON elenco.id_filme= filme.id
JOIN ator ON elenco.id_ator=ator.id
ORDER BY titulo

SELECT
filme.titulo,
ator.nome_ator AS Atores
FROM elenco
JOIN filme ON elenco.id_filme= filme.id
JOIN ator ON elenco.id_ator=ator.id
WHERE titulo ILIKE '%quente'
ORDER BY titulo

-- Quais os filmes de uma determinada categoria

SELECT
filme.id,
filme.titulo,
categoria.tipo_de_categoria AS categoria,
filme.descricao,
classificacao.idade_permitida
FROM filme
JOIN classificacao ON classificacao.id=filme .id_classificacao
JOIN categoria ON categoria.id=filme.id_categoria
ORDER BY tipo_de_categoria

SELECT
filme.id,
filme.titulo,
categoria.tipo_de_categoria AS categoria,
filme.descricao,
classificacao.idade_permitida
FROM filme
JOIN classificacao ON classificacao.id=filme .id_classificacao
JOIN categoria ON categoria.id=filme.id_categoria
WHERE tipo_de_categoria ILIKE '%IA%'
ORDER BY tipo_de_categoria

--Junção de todas as tabelas.


SELECT
filme.titulo,
categoria.tipo_de_categoria AS categoria,
filme.descricao,
classificacao.idade_permitida AS CLASSIFICAÇÃO,
ator.nome_ator AS ATOR,
cliente.nome_sobrenome AS CLIENTE,
cliente.cpf,
cliente.idade
FROM filme
JOIN classificacao ON classificacao.id=filme .id_classificacao
JOIN categoria ON categoria.id=filme.id_categoria
JOIN elenco ON elenco.id_filme= filme.id
JOIN ator ON elenco.id_ator=ator.id
JOIN controle_de_aluguel ON controle_de_aluguel.id_filme=filme.id
JOIN cliente ON controle_de_aluguel.id_cliente=cliente.id
