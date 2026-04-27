--database: ./db.sqlite

DROP TABLE usuario;

CREATE TABLE usuario (
    id INTEGER PRIMARY KEY,
    username TEXT,
    nome_completo TEXT,
    email TEXT,
    senha TEXT,
    data_criacao TEXT,
    cpf TEXT,
    pais TEXT,
    cep TEXT,
    endereco TEXT,
    numero INTEGER,
    uf VARCHAR(2),
    cidade TEXT,
    ddd TEXT,
    telefone TEXT
);

INSERT INTO usuario (id, username, nome_completo, email, senha, data_criacao, cpf, pais, cep, endereco, numero, uf, cidade, ddd, telefone) 
VALUES (
    1, 'edsonalmeida', 'EDSON ALMEIDA GOMES', 'edsonalmeida@gmail.com', 'edson123', NULL, '017108456-78', 'BRASIL', '59056-200', 'AVENIDA PRUDENTE DE MORAIS', 978, 'RN', 'Natal', '84', '99143-2662'
);

SELECT * FROM usuario WHERE email = 'edsonalmeida@gmail.com' AND senha = 'edson123';








































