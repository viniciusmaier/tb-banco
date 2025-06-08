SELECT *FROM Cliente;

CREATE TABLE Cliente (
    ID_Cliente INT PRIMARY KEY,
    Nome VARCHAR(100),
    Email VARCHAR(100),
    Telefone VARCHAR(20),
    Cidade VARCHAR(50),
    Sexo VARCHAR(50),
    Idade INT,
    UF CHAR(2)
);
select *from Cliente;
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (1, 'Ursula Oliveira', 'ursula.oliveira@email.com', '(96201-5571)', 'Curitiba', 'F', 34, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (2, 'Fernanda Lima', 'fernanda.lima@email.com', '(96350-7700)', 'Florianópolis', 'F', 29, 'SC');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (3, 'Gustavo Oliveira', 'gustavo.oliveira@email.com', '(92043-2246)', 'Porto Alegre', 'M', 41, 'RS');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (4, 'Juliana Araújo', 'juliana.araújo@email.com', '(91102-8230)', 'Curitiba', 'F', 37, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (5, 'Fernanda Araújo', 'fernanda.araújo@email.com', '(96474-5084)', 'São Paulo', 'F', 28, 'SP');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (6, 'Daniela Pereira', 'daniela.pereira@email.com', '(99963-8627)', 'São Paulo', 'F', 31, 'SP');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (7, 'Helena Oliveira', 'helena.oliveira@email.com', '(94276-8981)', 'Porto Alegre', 'F', 33, 'RS');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (8, 'Davi Silva', 'davi.silva@email.com', '(93827-1011)', 'Porto Alegre', 'M', 26, 'RS');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (9, 'Juliana Martins', 'juliana.martins@email.com', '(97399-3306)', 'Curitiba', 'F', 36, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (10, 'Quésia Rocha', 'quésia.rocha@email.com', '(92094-8002)', 'Curitiba', 'F', 30, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (11, 'Nicolas Lima', 'nicolas.lima@email.com', '(94269-1158)', 'Curitiba', 'M', 35, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (12, 'Ana Gomes', 'ana.gomes@email.com', '(93680-2139)', 'Curitiba', 'F', 27, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (13, 'Igor Ribeiro', 'igor.ribeiro@email.com', '(97493-9403)', 'Florianópolis', 'M', 38, 'SC');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (14, 'Nicolas Oliveira', 'nicolas.oliveira@email.com', '(94149-1481)', 'Rio de Janeiro', 'M', 42, 'RJ');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (15, 'Daniela Oliveira', 'daniela.oliveira@email.com', '(93631-9456)', 'São Paulo', 'F', 29, 'SP');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (16, 'Paulo Silva', 'paulo.silva@email.com', '(92596-4563)', 'Belo Horizonte', 'M', 43, 'MG');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (17, 'Emanuel Santos', 'emanuel.santos@email.com', '(93150-4265)', 'Florianópolis', 'M', 39, 'SC');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (18, 'Emanuel Martins', 'emanuel.martins@email.com', '(96011-1515)', 'Rio de Janeiro', 'M', 36, 'RJ');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (19, 'Carlos Lima', 'carlos.lima@email.com', '(96241-7387)', 'Florianópolis', 'M', 40, 'SC');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (20, 'Beatriz Santos', 'beatriz.santos@email.com', '(94882-7725)', 'Curitiba', 'F', 34, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (21, 'Ursula Pereira', 'ursula.pereira@email.com', '(97742-5448)', 'Florianópolis', 'F', 31, 'SC');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (22, 'Daniela Gomes', 'daniela.gomes@email.com', '(94965-1893)', 'Curitiba', 'F', 28, 'PR');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (23, 'Helena Rocha', 'helena.rocha@email.com', '(96974-4592)', 'Porto Alegre', 'F', 32, 'RS');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (24, 'Fernanda Souza', 'fernanda.souza@email.com', '(91824-2781)', 'Porto Alegre', 'F', 29, 'RS');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (25, 'Emanuel Araújo', 'emanuel.araújo@email.com', '(91301-3725)', 'Rio de Janeiro', 'M', 37, 'RJ');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (26, 'Igor Silva', 'igor.silva@email.com', '(91943-4028)', 'Belo Horizonte', 'M', 34, 'MG');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (27, 'Karina Silva', 'karina.silva@email.com', '(91534-3673)', 'Rio de Janeiro', 'F', 30, 'RJ');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (28, 'Beatriz Costa', 'beatriz.costa@email.com', '(93288-9491)', 'Florianópolis', 'F', 33, 'SC');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (29, 'Fernanda Araújo', 'fernanda.araújo@email.com', '(98909-5645)', 'Belo Horizonte', 'F', 29, 'MG');
INSERT INTO Cliente (ID_Cliente, Nome, Email, Telefone, Cidade, Sexo, Idade, UF) VALUES (30, 'Gustavo Silva', 'gustavo.silva@email.com', '(92799-9317)', 'Belo Horizonte', 'M', 38, 'MG');
