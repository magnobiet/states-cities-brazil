CREATE TABLE states
(
  id         INT(10) UNSIGNED PRIMARY KEY NOT NULL,
  name       VARCHAR(64)                  NOT NULL,
  abbr       VARCHAR(2)                   NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE UNIQUE INDEX states_abbr_unique ON states (abbr);
CREATE UNIQUE INDEX states_name_unique ON states (name);

INSERT INTO states (id, name, abbr) VALUES (11, 'Rondônia', 'RO');
INSERT INTO states (id, name, abbr) VALUES (12, 'Acre', 'AC');
INSERT INTO states (id, name, abbr) VALUES (13, 'Amazonas', 'AM');
INSERT INTO states (id, name, abbr) VALUES (14, 'Roraima', 'RR');
INSERT INTO states (id, name, abbr) VALUES (15, 'Pará', 'PA');
INSERT INTO states (id, name, abbr) VALUES (16, 'Amapá', 'AP');
INSERT INTO states (id, name, abbr) VALUES (17, 'Tocantins', 'TO');
INSERT INTO states (id, name, abbr) VALUES (21, 'Maranhão', 'MA');
INSERT INTO states (id, name, abbr) VALUES (22, 'Piauí', 'PI');
INSERT INTO states (id, name, abbr) VALUES (23, 'Ceará', 'CE');
INSERT INTO states (id, name, abbr) VALUES (24, 'Rio Grande do Norte', 'RN');
INSERT INTO states (id, name, abbr) VALUES (25, 'Paraíba', 'PB');
INSERT INTO states (id, name, abbr) VALUES (26, 'Pernambuco', 'PE');
INSERT INTO states (id, name, abbr) VALUES (27, 'Alagoas', 'AL');
INSERT INTO states (id, name, abbr) VALUES (28, 'Sergipe', 'SE');
INSERT INTO states (id, name, abbr) VALUES (29, 'Bahia', 'BA');
INSERT INTO states (id, name, abbr) VALUES (31, 'Minas Gerais', 'MG');
INSERT INTO states (id, name, abbr) VALUES (32, 'Espírito Santo', 'ES');
INSERT INTO states (id, name, abbr) VALUES (33, 'Rio de Janeiro', 'RJ');
INSERT INTO states (id, name, abbr) VALUES (35, 'São Paulo', 'SP');
INSERT INTO states (id, name, abbr) VALUES (41, 'Paraná', 'PR');
INSERT INTO states (id, name, abbr) VALUES (42, 'Santa Catarina', 'SC');
INSERT INTO states (id, name, abbr) VALUES (43, 'Rio Grande do Sul', 'RS');
INSERT INTO states (id, name, abbr) VALUES (50, 'Mato Grosso do Sul', 'MS');
INSERT INTO states (id, name, abbr) VALUES (51, 'Mato Grosso', 'MT');
INSERT INTO states (id, name, abbr) VALUES (52, 'Goiás', 'GO');
INSERT INTO states (id, name, abbr) VALUES (53, 'Distrito Federal', 'DF');
