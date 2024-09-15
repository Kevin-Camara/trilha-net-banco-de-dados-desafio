SELECT Ano, COUNT(Ano) AS Quantidade
FROM dbo.Filmes
GROUP BY Ano
ORDER BY SUM(Duracao) DESC