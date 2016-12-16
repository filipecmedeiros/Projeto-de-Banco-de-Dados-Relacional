DROP TABLE medalha;
DROP TABLE evento;
DROP TABLE competicao_modalidade;
DROP TABLE modalidade;
DROP TABLE competicao;
DROP TABLE local;
DROP TABLE equipamento;
DROP TABLE equipe;
DROP TABLE tecnico;
DROP TABLE atleta;
DROP TABLE telefone_pessoa;
DROP TABLE pessoa;
DROP TABLE pais;

CREATE TABLE pais (
	id NUMBER,
	pais_sede NUMBER NOT NULL,
	nome VARCHAR2(30),
	sigla CHAR(3),
	CONSTRAINT pais_pk PRIMARY KEY (id),
	CONSTRAINT pais_fk FOREIGN KEY (pais_sede) REFERENCES pais (id)
);

CREATE TABLE pessoa (
	cpf NUMBER,
	nome VARCHAR2(30) NOT NULL,
	rua VARCHAR2(30),
	bairro VARCHAR2(30),
	cep NUMBER NOT NULL,
	pais_id NUMBER NOT NULL,
	CONSTRAINT pessoa_pk PRIMARY KEY (cpf),
	CONSTRAINT pessoa_fk FOREIGN KEY (pais_id) REFERENCES pais (id)
);

CREATE TABLE telefone_pessoa (
	telefone VARCHAR2(10) NOT NULL,
	cpf NUMBER NOT NULL,
	CONSTRAINT telefone_pessoa_pk PRIMARY KEY (telefone, cpf),
	CONSTRAINT telefone_pessoa_fk FOREIGN KEY (cpf) REFERENCES pessoa (cpf)
);

CREATE TABLE atleta (
	cpf NUMBER,
	numero NUMBER,
	CONSTRAINT atleta_pk PRIMARY KEY (cpf),
	CONSTRAINT atleta_fk FOREIGN KEY (cpf) REFERENCES pessoa (cpf)
);

CREATE TABLE tecnico (
	cpf NUMBER,
	diploma NUMBER,
	CONSTRAINT tecnico_pk PRIMARY KEY (cpf),
	CONSTRAINT tecnico_fk FOREIGN KEY (cpf) REFERENCES pessoa (cpf)
);

CREATE TABLE equipe (
	tecnico_cpf NUMBER,
	nome_equipe VARCHAR2(30) NOT NULL,
	atleta_cpf NUMBER UNIQUE,
	CONSTRAINT equipe_pk PRIMARY KEY (tecnico_cpf, nome_equipe, atleta_cpf),
	CONSTRAINT equipe_fk FOREIGN KEY (tecnico_cpf) REFERENCES tecnico (cpf),
	CONSTRAINT equipe_fk2 FOREIGN KEY (atleta_cpf) REFERENCES atleta (cpf)
);

CREATE TABLE equipamento (
	id NUMBER,
	nome VARCHAR2(30),
	descricao VARCHAR2(30),
	atleta_cpf NUMBER UNIQUE NOT NULL,
	CONSTRAINT equipamento_pk PRIMARY KEY (id),
	CONSTRAINT equipamento_fk FOREIGN KEY (atleta_cpf) REFERENCES atleta (cpf)
);

CREATE TABLE local (
	id NUMBER,
	nome VARCHAR2(30),
	capacidade NUMBER,
	CONSTRAINT local_pk PRIMARY KEY (id)
);

CREATE TABLE competicao (
	id NUMBER,
	nome VARCHAR2(30),
	descricao VARCHAR2(30),
	CONSTRAINT competicao_pk PRIMARY KEY (id)
);

CREATE TABLE modalidade (
	id NUMBER,
	nome VARCHAR2(30),
	descricao VARCHAR2(30),
	CONSTRAINT modalidade_pk PRIMARY KEY (id)
);

CREATE TABLE competicao_modalidade (
	competicao_id NUMBER,
	modalidade_id NUMBER,
	CONSTRAINT competicao_modalidade_pk PRIMARY KEY (competicao_id, modalidade_id),
	CONSTRAINT competicao_modalidade_fk FOREIGN KEY (competicao_id) REFERENCES competicao (id),
	CONSTRAINT competicao_modalidade_fk2 FOREIGN KEY (modalidade_id) REFERENCES modalidade (id)
);

CREATE TABLE evento (
	pessoa_cpf NUMBER,
	local_id NUMBER,
	competicao_id NUMBER,
	data DATE NOT NULL,
	CONSTRAINT evento_pk PRIMARY KEY (pessoa_cpf, local_id, competicao_id, data),
	CONSTRAINT evento_fk FOREIGN KEY (pessoa_cpf) REFERENCES pessoa (cpf),
	CONSTRAINT evento_fk2 FOREIGN KEY (local_id) REFERENCES local (id),
	CONSTRAINT evento_fk3 FOREIGN KEY (competicao_id) REFERENCES competicao (id)
);

CREATE TABLE medalha (
  id NUMBER,
	tipo CHAR(1),
	premiacao DECIMAL(9,2),
	pessoa_cpf NUMBER,
	local_id NUMBER,
	competicao_id NUMBER,
	data DATE NOT NULL,
	CONSTRAINT medalha_pk PRIMARY KEY (id),
	CONSTRAINT medalha_fk FOREIGN KEY (pessoa_cpf, local_id, competicao_id, data) REFERENCES evento (pessoa_cpf, local_id, competicao_id, data),
	CONSTRAINT medalha_check CHECK (tipo = 'B' OR tipo = 'P' OR tipo = 'O')
);
