CREATE TABLE producto (
id_producto INT PRIMARY KEY,
nombre_producto VARCHAR(50),
id_marca INT,
FOREIGN KEY (id_marca) REFERENCES marca(id_marca)
);

CREATE TABLE marca (
id_marca INT PRIMARY KEY,
nombre_marca VARCHAR(50)
);

CREATE TABLE categoria (
id_categoria INT PRIMARY KEY,
nombre_categoria VARCHAR(50)
);