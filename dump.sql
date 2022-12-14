
DROP DATABASE IF EXISTS socketio;

CREATE DATABASE socketio;

CREATE TABLE principal (
	cod_op INTEGER NOT NULL,
  nome_vendedor TEXT NOT NULL,
  id_loja INTEGER NOT NULL,
  data_venda DATE DEFAULT now() NOT NULL,
  valor_venda NUMERIC CHECK (valor_venda > 0) NOT NULL
);