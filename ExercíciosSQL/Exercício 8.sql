-- Selecionar o cargo e calcular a média salarial para cada cargo
SELECT cargo, AVG(salario) AS mediaSalarial -- Calculando a média dos avanços (usando a função AVG) 
FROM funcionarios
GROUP BY cargo; -- Um salário médio será calculado separadamente para cada carga distinta na tabela