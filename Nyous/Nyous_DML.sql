INSERT INTO Acesso(Tipo) VALUES
	('Administrador'),
	('Padrao')

INSERT INTO Categoria(Titulo) VALUES
	('Meetup'),
	('Workshop'),
	('Feira de Tecnologia'),
	('Live')

INSERT INTO Localizacao(Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP) VALUES
	('Alameda Barão de Limeira', 539, NULL, 'Santa Cecília', 'São Paulo', 'SP', '01202-001')

INSERT INTO Usuario(Nome, Email, Senha, DataNascimento, IdAcesso) VALUES
	('Arthur Alves', 'arthurmarinho90@gmail.com', 'alves10', '2004-02-10T00:00:00', 1)

INSERT INTO Evento(DataEvento, Capacidade, IdLocalizacao, IdCategoria) VALUES
	('2020-09-25T22:00:00', 100, 1, 1)