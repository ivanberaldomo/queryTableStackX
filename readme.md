Queries para criar:

3 alunos
uma materia e um professor
1 prova para cada aluno nesta mateira e que nota eles tiraram

    Alunos
        INSERT INTO aluno (id, nome, data_nascimento) VALUES 
        (1, 'João Silva', '2005-06-15'),
        (2, 'Maria Oliveira', '2006-08-23'),
        (3, 'Carlos Mendes', '2007-03-11');
    
    Professor
        INSERT INTO professor (id, nome, data_nascimento) VALUES 
        (1, 'Ana Souza', '1985-02-10');
    
    Matéria associada ao professor
        INSERT INTO materia (id, nome, id_professor) VALUES 
        (1, 'Matemática', 1);
    
    Provas e notas
        INSERT INTO provas (id_aluno, id_materia, nota, data_da_prova) VALUES 
        (1, 1, 8.5, '2024-11-10'),
        (2, 1, 9.0, '2024-11-10'),
        (3, 1, 7.5, '2024-11-10');

a  tabela é composta por 

        Tabela - provas

    id_aluno  - número
    id_materia  - número
    nota  - número flutuante
    data_da_prova  data

        Tabela - aluno

    id numero
    nome string
    data_nascimento numero

        Tabela - professor

    id numero
    nome string
    data_nascimento numero

        Tabela - materia

    id numero
    nome string
    id_professor numero