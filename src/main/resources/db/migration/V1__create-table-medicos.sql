CREATE TABLE medicos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    documento VARCHAR(100) NOT NULL,
    especialidad VARCHAR(100) NOT NULL,
    direccion_calle VARCHAR(100) NOT NULL,
    direccion_numero VARCHAR(100) NOT NULL,
    direccion_complemento VARCHAR(100),
    direccion_ciudad VARCHAR(100) NOT NULL,
    direccion_estado VARCHAR(100) NOT NULL,
    direccion_pais VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);