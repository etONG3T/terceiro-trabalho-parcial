INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('Carlos Silva', 'carlos.silva@email.com', '1990-06-15');
('Ana Costa', 'ana.costa@email.com', '1985-02-22');
('João Pereira', 'joao.pereira@email.com', '1995-11-30');
('Maria Oliveira', 'maria.oliveira@email.com', '2000-03-10');
('Luiz Santos', 'luiz.santos@email.com', '1992-08-05');

INSERT INTO Editora (nome) VALUES 
('Editora Moderna');
('Companhia das Letras');
('Saraiva');
('Pipoca e Nanquim');
('Darkside Books');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora) VALUES 
('Aprendendo Java', 'José Almeida', 2020, '978-85-12345-01-2', 1);
('Banco de Dados Avançado', 'Maria Fernandes', 2018, '978-85-12345-02-9', 2);
('Estruturas de Dados', 'Carlos Lima', 2021, '978-85-12345-03-6', 3);
('Introdução à Programação', 'Fernanda Torres', 2019, '978-85-12345-04-3', 1);
('Algoritmos Modernos', 'Ricardo Oliveira', 2022, '978-85-12345-05-0', 2);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro, usuario) VALUES 
('2025-09-01', '2025-09-15', 1, 1);
('2025-09-03', '2025-09-17', 2, 2);
('2025-09-05', '2025-09-20', 3, 3); 
('2025-09-06', '2025-09-21', 4, 1);
('2025-09-07', '2025-09-22', 5, 2);