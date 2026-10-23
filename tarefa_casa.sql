USE DB_T05072C_Giovanni_Machado;

INSERT INTO Contatos (nome, telefone)
VALUES ('Giovanni', '11 913394315');

INSERT INTO Mensagens (contato_id, mensagem)
VALUES (1, 'Teste');

SELECT Contatos.nome, Mensagens.mensagem
FROM Contatos
JOIN Mensagens ON Contatos.id = Mensagens.contato_id
WHERE Contatos.nome = 'Giovanni';