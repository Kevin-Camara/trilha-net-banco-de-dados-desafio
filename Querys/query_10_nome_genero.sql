SELECT Filmes.Nome, Generos.Genero
FROM Filmes
JOIN FilmesGenero on FilmesGenero.IdFilme = Filmes.Id
JOIN Generos on Generos.Id = FilmesGenero.IdGenero