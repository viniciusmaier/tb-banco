CREATE TABLE fato_vendas (
    id SERIAL PRIMARY KEY,
    data_id INT,
    loja_id INT,
    produto_id INT,
    cliente_id INT,
    quantidade INT,
    valor_total NUMERIC(10, 2),
    FOREIGN KEY (data_id) REFERENCES dim_data (id),
    FOREIGN KEY (loja_id) REFERENCES dim_loja (id),
    FOREIGN KEY (produto_id) REFERENCES dim_produto (id),
    FOREIGN KEY (cliente_id) REFERENCES dim_cliente (id)
);

CREATE TABLE dim_data (
    id SERIAL PRIMARY KEY,
    data DATE,
    ano INT,
    mes INT,
    dia INT
);

CREATE TABLE dim_loja (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(100),
    estado VARCHAR(2),
    regiao VARCHAR(50)
);

CREATE TABLE dim_produto (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco NUMERIC(10, 2)
);

CREATE TABLE dim_cliente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    sexo VARCHAR(10),
    idade INT,
    email VARCHAR(100)
);