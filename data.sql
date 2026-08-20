INSERT INTO categoria (nombre, descripcion) VALUES 
('Pizzas', 'Pizzas artesanales al horno de piedra'),
('Empanadas', 'Empanadas criollas horneadas y fritas'),
('Bebidas', 'Gaseosas y aguas saborizadas');

INSERT INTO producto (nombre, precio, descripcion, stock, disponible, categoria_id) VALUES 
('Fugazzeta', 1800.00, 'Pizza de cebolla y queso', 10, TRUE, 1),
('Muzza Grande', 2200.00, 'Pizza clásica de mozzarella', 15, TRUE, 1),
('Empanada Carne Suave', 500.00, 'Carne cortada a cuchillo', 50, TRUE, 2),
('Coca Cola 1.5L', 1200.00, 'Bebida descremada o común', 20, TRUE, 3);

INSERT INTO usuario (nombre, apellido, mail, celular, contrasena, rol) VALUES 
('Ana', 'Garis', 'ana@x.com', '2611234567', 'hash123', 'USUARIO'),
('Carlos', 'Admin', 'admin@store.com', '2619876543', 'hash456', 'ADMIN');