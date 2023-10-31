-- Contar o número de funcionários em cada departamento
SELECT departamentos.nome AS Nome_Departamento, COUNT(funcionarios.ID) AS Numero_Funcionarios -- Contar o número de registros na coluna ID da tabela funcionarios
FROM departamentos
LEFT JOIN funcionarios ON departamentos.ID = funcionarios.departamentoID -- Juntando as duas tabelas garantindo que todos os departamentos sejam incluídos, feita 
-- com base no campo ID 
GROUP BY departamentos.nome; -- contagem de funcionários feita separadamente para cada departamento