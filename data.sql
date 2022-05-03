-- categorias
insert into categorias values (1, 'frutas y verduras', true);
insert into categorias values (2, 'pastelería', true);
insert into categorias values (3, 'carnes y pescados', true);
insert into categorias values (4, 'lácteos y huevos', true);
insert into categorias values (5, 'bebidas', true);
insert into categorias values (6, 'licores', true);
insert into categorias values (7, 'cuidado personal', true);
insert into categorias values (8, 'despensa', true);

-- productos
insert into productos values (1, 'guayaba feijoa', 1, '7029 a42 23', 300, 500, true);
insert into productos values (2, 'mango', 1, '0316 r56 01', 2100, 250, true);
insert into productos values (3, 'manzana', 1, '7923 t23 19', 700, 130, true);
insert into productos values (4, 'aguacate', 1, '9322 q33 02', 2500, 98, true);
insert into productos values (5, 'lechuga', 1, '9742 s22 21', 4000, 86, true);
insert into productos values (6, 'tomate', 1, '0483 r00 97', 290, 430, true);
insert into productos values (7, 'pera', 1, '9999 x10 01', 750, 210, true);
insert into productos values (8, 'apio', 1, '3390 f29 45', 150, 115, true);
insert into productos values (9, 'papaya', 1, '5291 j34 32', 4500, 73, true);
insert into productos values (10, 'limón', 1, '7886 n18 32', 350, 425, true);
insert into productos values (11, 'brownie', 2, '6683 h15 20', 2500, 80, true);
insert into productos values (12, 'pan tajado', 2, '5745 f05 47', 4500, 120, true);
insert into productos values (13, 'torta', 2, '3831 d97 99', 10000, 35, true);
insert into productos values (14, 'tortilla', 2, '4335 z33 84', 6400, 87, true);
insert into productos values (15, 'tostadas', 2, '6584 m19 25', 4000, 45, true);
insert into productos values (16, 'chocorramo', 2, '4487 s00 97', 2000, 105, true);
insert into productos values (17, 'salmón', 3, '4546 a00 01', 28000, 55, true);
insert into productos values (18, 'punta de anca', 3, '3678 e57 22', 12000, 32, true);
insert into productos values (19, 'posta', 3, '8893 o01 03', 7800, 40, true);
insert into productos values (20, 'costilla de cerdo', 3, '4534 q12 88', 8600, 70, true);
insert into productos values (21, 'tilapia', 3, '5684 r53 02', 17000, 60, true);
insert into productos values (22, 'merluza', 3, '3523 r04 00', 23000, 45, true);
insert into productos values (23, 'leche de vaca', 4, '2323 t56 33', 2500, 500, true);
insert into productos values (24, 'queso', 4, '7786 k19 56', 4000, 300, true);
insert into productos values (25, 'huevos de gallina feliz', 4, '3478 m74 01', 400, 1000, true);
insert into productos values (26, 'clara de huevo', 4, '7932 r31 46', 3200, 200, true);
insert into productos values (27, 'suero costeño', 4, '5463 w23 33', 9000, 110, true);
insert into productos values (28, 'agua', 5, '8965 i32 11', 2000, 600, true);
insert into productos values (29, 'jugo de naranja', 5, '7445 t87 44', 7400, 200, true);
insert into productos values (30, 'gaseosa colombiana', 5, '3434 r34 63', 3100, 175, true);
insert into productos values (31, 'jugo de lulo', 5, '9753 w33 19', 8250, 630, true);
insert into productos values (32, 'tea', 5, '9836 f35 69', 1900, 450, true);
insert into productos values (33, 'cerveza', 6, '3432 g67 21', 2100, 800, true);
insert into productos values (34, 'tequila', 6, '9529 e45 98', 65000, 764, true);
insert into productos values (35, 'ron', 6, '1947 r07 53', 55000, 240, true);
insert into productos values (36, 'aguardiente antioqueño', 6, '3160 a54 94', 40000, 480, true);
insert into productos values (37, 'vino', 6, '7891 w46 95', 82000, 560, true);
insert into productos values (38, 'crema dental', 7, '6310 c99 73', 7500, 200, true);
insert into productos values (39, 'jabón de manos', 7, '9371 j14 75', 4900, 90, true);
insert into productos values (40, 'enjuague bucal', 7, '1942 t68 01', 12000, 105, true);
insert into productos values (41, 'shampoo', 7, '6789 w01 23', 9300, 200, true);
insert into productos values (42, 'desodorante', 7, '7333 s21 36', 6900, 85, true);
insert into productos values (43, 'arroz', 8, '4676 i83 00', 3500, 600, true);
insert into productos values (44, 'lentejas', 8, '7333 s21 36', 3000, 560, true);
insert into productos values (45, 'harina', 8, '7333 s21 36', 1800, 300, true);
insert into productos values (46, 'sal', 8, '7333 s21 36', 1400, 500, true);
insert into productos values (47, 'aceite', 8, '7333 s21 36', 6500, 135, true);
insert into productos values (48, 'cereal', 8, '4673 k53 98', 7000, 75, true);
insert into productos values (49, 'frijol', 8, '2745 f40 45', 8200, 270, true);
insert into productos values (50, 'café', 8, '6351 r33 92', 7200, 400, true);

-- clientes
insert into clientes values ('4546221', 'johannes', 'kepler', 3104583224, 'cl 3 # 33 - 33', 'kepler@me.com');
insert into clientes values ('2552243', 'galileo', 'galilei', 3462257293, 'cl 1 # 11 - 11', 'gali@leo.com');
insert into clientes values ('983824', 'nicolás', 'copernico', 3019392466, 'cl 2 # 22 - 22', 'nico@cope.com');

-- compra
insert into compras values (1, '4546221', '1992-08-10 17:30:00', 'e', '', 'p');
insert into compras_productos values (1, 1, 10, 3000, true);
insert into compras_productos values (1, 36, 1, 40000, true);
insert into compras_productos values (1, 27, 1, 9000, true);
insert into compras_productos values (1, 49, 2, 16400, true);
insert into compras_productos values (1, 24, 1, 4000, true);