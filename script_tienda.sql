CREATE TABLE producto (
id_producto INT PRIMARY KEY,
nombre_producto VARCHAR(50),
id_marca INT,
FOREIGN KEY (id_marca) REFERENCES marca(id_marca)
);