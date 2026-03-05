-- Estrutura Orion Prime Tech para Tropical Burgers
CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    cliente_nome VARCHAR(100) NOT NULL,
    item_pedido VARCHAR(255) NOT NULL,
    valor_total DECIMAL(10,2) NOT NULL,
    status_pedido VARCHAR(50) DEFAULT 'Pendente',
    data_pedido TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE clientes_vips (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    telefone VARCHAR(20),
    total_pedidos INT DEFAULT 0
);