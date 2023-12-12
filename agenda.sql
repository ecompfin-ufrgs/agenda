CREATE TABLE Contatos(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    prenome VARCHAR(50) NOT NULL,
    nomeMeio VARCHAR(350) NOT NULL,
    sobrenome VARCHAR(350) NOT NULL,
    codArea VARCHAR(2) NOT NULL,
    celular VARCHAR(9) NOT NULL,
    fixo VARCHAR(8),
    estado VARCHAR(2) NOT NULL,
    municipio VARCHAR(30) NOT NULL,
    bairro VARCHAR(30),
    tipoLogradouro VARCHAR(10) NOT NULL,
    nomeLogradouro VARCHAR(150) NOT NULL,
    numero INTEGER,
    complemento VARCHAR(100)
    );