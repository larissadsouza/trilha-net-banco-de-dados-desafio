--1
--select Nome, Ano from Filmes

--2
--select Nome, Ano from Filmes order by Ano

--3
--select Nome, Ano, Duracao from filmes where nome like 'De Volta para o Futuro'

--4
--select Nome, Ano, Duracao from Filmes where ano = 1997

--5
--select Nome, Ano, Duracao from filmes where ano > 2000

--6
--select Nome, Ano, Duracao from filmes where duracao > 100 and duracao < 150
--order by duracao asc

--7
--select Ano, count(1) Quantidade from filmes group by Ano order by Quantidade desc

--8
--select * from Atores where genero like 'M' order by id

--9
--select * from Atores where genero like 'F' order by PrimeiroNome

--10
--select f.Nome, g.Genero from FilmesGenero fg
--inner join Filmes f on f.Id = fg.IdFilme
--inner join Generos g on g.Id = fg.IdGenero

--11
--select f.Nome, g.Genero from FilmesGenero fg
--inner join Filmes f on f.Id = fg.IdFilme
--inner join Generos g on g.Id = fg.IdGenero
--where g.Genero like 'Mistério'

--12
--select f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel from Filmes f
--inner join ElencoFilme ef on f.Id = ef.IdFilme
--inner join Atores a on a.Id = ef.IdAtor