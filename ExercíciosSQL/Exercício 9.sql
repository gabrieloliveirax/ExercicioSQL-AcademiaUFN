-- Selecionar o nome do funcionário e o nome do departamento
SELECT funcionarios.nome AS NomeFuncionario, departamentos.nome AS NomeDepartamento -- Selecionando a tabela e renomenado
FROM funcionarios
INNER JOIN departamentos ON funcionarios.departamentoID = departamentos.ID; -- Juntando as duas tabelas com uma condição específica, a condição específica seria que
-- departamentoID e ID teriam os mesmos dados, isso permite que seja associado cada funcionário ao departamento correspondente
