INSERT INTO aluno (id, nome, data_nascimento) VALUES 
(1, 'João Silva', '2005-06-15'),
(2, 'Maria Oliveira', '2006-08-23'),
(3, 'Carlos Mendes', '2007-03-11');

INSERT INTO professor (id, nome, data_nascimento) VALUES 
(1, 'Ana Souza', '1985-02-10');

INSERT INTO materia (id, nome, id_professor) VALUES 
(1, 'Matemática', 1);

INSERT INTO provas (id_aluno, id_materia, nota, data_da_prova) VALUES 
(1, 1, 8.5, '2024-11-10'),
(2, 1, 9.0, '2024-11-10'),
(3, 1, 7.5, '2024-11-10');
