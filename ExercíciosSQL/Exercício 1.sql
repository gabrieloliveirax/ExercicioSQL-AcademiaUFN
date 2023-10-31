-- Criar tabela departamentos
CREATE TABLE departamentos(
ID serial primary KEY, -- Este campo é uma chave primária que é autoincrementada, o que significa que ele gera automaticamente valores exclusivos para cada registro
nome VARCHAR(50) -- Limite de 50 caracteres
);

-- Criar tabela funcionários
CREATE TABLE funcionarios(
ID serial primary KEY, -- Este campo é uma chave primária de incremento automático para identificar exclusivamente cada funcionário
nome VARCHAR(50), -- Limite de 50 caracteres
cargo VARCHAR(50), -- Limite de 50 caracteres
salario DECIMAL(10,2), -- 10 = Total de dígitos, 2 = Casa decimais
dataContratacao DATE,
departamentoID INT,
foreign KEY (departamentoID) REFERENCES departamentos(ID) -- Chave gringa que faz referência ao ID de departamentos
);