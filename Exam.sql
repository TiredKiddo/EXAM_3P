CREATE TABLE taba (
    id         NUMBER(5)
        CONSTRAINT pk_id PRIMARY KEY,
    nombre     VARCHAR2(40),
    precio     NUMBER(3),
    num_tipo   VARCHAR2(50),
    num_marc   VARCHAR2(50)
);

CREATE TABLE tabb (
    id_tb   NUMBER(5),
    tipo    VARCHAR2(50)
);

CREATE TABLE tabc (
    id_tc   NUMBER(5),
    marca   VARCHAR2(50)
);

INSERT INTO taba VALUES (
    '00001',
    'bocadin',
    '4.5',
    '1- dulces',
    '1- bimbo'
);

INSERT INTO taba VALUES (
    '00002',
    'picafresa',
    '2',
    '1- dulces',
    '2- dulces vero'
);

INSERT INTO taba VALUES (
    '00003',
    'Palita',
    '3',
    '1- dulces',
    '2- dulces vero'
);

INSERT INTO taba VALUES (
    '00004',
    'Salamango',
    '5',
    '1- dulces',
    '2- dulces vero'
);

INSERT INTO taba VALUES (
    '00005',
    'vero elote',
    '5',
    '1- dulces',
    '2- dulces vero'
);

INSERT INTO taba VALUES (
    '00006',
    'Aciditos',
    '1.5',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00007',
    'mazapan',
    '7',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00008',
    'Gomitas',
    '4',
    '1- dulces',
    '3- Sonrix'
);

INSERT INTO taba VALUES (
    '00009',
    'boanbon',
    '6',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00010',
    'mazapan con chocolate',
    '8',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00011',
    'Cremino',
    '6',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00012',
    'bianchi chocolate',
    '13',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00013',
    'malvabon',
    '8',
    '1- dulces',
    '3- de la rosa'
);

INSERT INTO taba VALUES (
    '00014',
    'dragonsitos',
    '2',
    '1- dulces',
    '4- ben-ben'
);

INSERT INTO taba VALUES (
    '00015',
    'carlos v',
    '10',
    '1- dulces',
    '5- nestle'
);

INSERT INTO taba VALUES (
    '00016',
    'winis tubito',
    '5',
    '1- dulces',
    '6- klassCo'
);

INSERT INTO taba VALUES (
    '00017',
    'winis',
    '8',
    '1- dulces',
    '6- klassCo'
);

INSERT INTO taba VALUES (
    '00018',
    'tix tix',
    '9',
    '1- dulces',
    '7- sonric´s'
);

INSERT INTO taba VALUES (
    '00019',
    'Pincel tix tix',
    '6',
    '1- dulces',
    '7- sonric´s'
);

INSERT INTO taba VALUES (
    '00020',
    'dulce tomy',
    '2.5',
    '1- dulces',
    '8- montes'
);

INSERT INTO taba VALUES (
    '00021',
    'dulce danny',
    '2.5',
    '1- dulces',
    '8- montes'
);

INSERT INTO taba VALUES (
    '00022',
    'taco de suadero',
    '12',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00023',
    'taco de UES',
    '14',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00024',
    'torta especial',
    '26',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00025',
    'torta hawaiana',
    '28',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00026',
    'torta combinada',
    '35',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00027',
    'torta de pierna',
    '20',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00028',
    'torta de chorizo',
    '20',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00029',
    'torta tu torta',
    '25',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00030',
    'torta TESOEM',
    '25',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00031',
    'burrito de suadero',
    '28',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00032',
    'burrito de pastor',
    '28',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00033',
    'burrito mixto',
    '32',
    '2- comida',
    '9- el tio'
);

INSERT INTO taba VALUES (
    '00034',
    'pizza hawaiana',
    '15',
    '2- comida',
    '10- el carrito'
);

INSERT INTO taba VALUES (
    '00035',
    'pizza peperoni',
    '15',
    '2- comida',
    '10- el carrito'
);

INSERT INTO taba VALUES (
    '00036',
    'pizza pastor',
    '15',
    '2- comida',
    '10- el carrito'
);

INSERT INTO taba VALUES (
    '00037',
    'pizza mexicana',
    '15',
    '2- comida',
    '10- el carrito'
);

INSERT INTO taba VALUES (
    '00038',
    'bolsa/agua horchata',
    '13',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00039',
    'bolsa/agua jamaica',
    '13',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00040',
    'bolsa/agua tamarindo',
    '13',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00041',
    'bolsa/agua fresa',
    '15',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00042',
    'bolsa/agua limon con chia',
    '15',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00043',
    'bolsa/agua nuez',
    '13',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00044',
    '1/2 agua horchata',
    '18',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00045',
    '1/2 agua jamaica',
    '18',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00046',
    '1/2 agua tamarindo',
    '18',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00047',
    '1/2 agua fresa',
    '20',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00048',
    '1/2 agua limon con chia',
    '20',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00049',
    '1/2 agua nuez',
    '18',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00050',
    '1 lt agua horchata',
    '23',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00051',
    '1 lt agua jamaica',
    '23',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00052',
    '1 lt agua tamarindo',
    '23',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00053',
    '1 lt agua fresa',
    '26',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00054',
    '1 lt agua limon con chia',
    '26',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00055',
    '1 lt agua nuez',
    '23',
    '3- agua',
    '11- aguitas frescas'
);

INSERT INTO taba VALUES (
    '00056',
    'tQcanasta papa',
    '6',
    '2- comida',
    '12- tacos buenos'
);

INSERT INTO taba VALUES (
    '00057',
    'tQcanasta chicharron',
    '6',
    '2- comida',
    '12- tacos buenos'
);

INSERT INTO taba VALUES (
    '00058',
    'tQcanasta frijol',
    '6',
    '2- comida',
    '12- tacos buenos'
);

INSERT INTO taba VALUES (
    '00059',
    'tQcanasta cochinita',
    '6',
    '2- comida',
    '12- tacos buenos'
);

INSERT INTO taba VALUES (
    '00060',
    'gelatina manzana',
    '12',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00061',
    'gelatina pistache',
    '12',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00062',
    'gelatina mora',
    '15',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00063',
    'gelatina piloncillo',
    '15',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00064',
    'gelatina frambuesa',
    '15',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00065',
    'gelatina naranja',
    '15',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00066',
    'flan',
    '17',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00067',
    'gelatina lechera',
    '12',
    '4- postre',
    '13- gelatinillas'
);

INSERT INTO taba VALUES (
    '00068',
    'ref/lata coca-cola',
    '17',
    '5- refrescos',
    '14- coca-cola'
);

INSERT INTO taba VALUES (
    '00069',
    'ref/lata sprite',
    '17',
    '5- refrescos',
    '14- coca-cola'
);

INSERT INTO taba VALUES (
    '00070',
    'ref/lata fanta',
    '17',
    '5- refrescos',
    '14- coca-cola'
);

INSERT INTO taba VALUES (
    '00071',
    'paleta/hielo fresa',
    '12',
    '4- postre',
    '15- brenyami'
);

INSERT INTO taba VALUES (
    '00072',
    'paleta/hielo chicle',
    '14',
    '4- postre',
    '15- brenyami'
);

INSERT INTO taba VALUES (
    '00073',
    'paleta/hielo duvalin',
    '14',
    '4- postre',
    '15- brenyami'
);

INSERT INTO taba VALUES (
    '00074',
    'barquillos',
    '14',
    '4- postre',
    '15- brenyami'
);

INSERT INTO taba VALUES (
    '00075',
    'Magnum',
    '16',
    '4- postre',
    '16- Holanda'
);

DROP TABLE taba;

------------------------------------------ TABLA_B ----------------------------

INSERT INTO tabb VALUES (
    '0101',
    '6- alcohol'
);

INSERT INTO tabb VALUES (
    '0102',
    '7- cafe'
);

INSERT INTO tabb VALUES (
    '0103',
    '8- verdura'
);

INSERT INTO tabb VALUES (
    '0104',
    '9- sushi'
);

INSERT INTO tabb VALUES (
    '0105',
    '10- creppas'
);

INSERT INTO tabb VALUES (
    '0106',
    '4- postre'
);

DROP TABLE tabb;

------------------------------------------ TABLA_C ----------------------------

INSERT INTO tabc VALUES (
    '01100',
    '16- sabritas'
);

INSERT INTO tabc VALUES (
    '01110',
    '17- lala'
);

INSERT INTO tabc VALUES (
    '01120',
    '18- Tacos belicos'
);

INSERT INTO tabc VALUES (
    '01130',
    '19- gamesa'
);

INSERT INTO tabc VALUES (
    '01140',
    '12- tacos bajon'
);

DROP TABLE tabc;


---------------- SELECCION_tABLAS ----------------------------------------------

SELECT
    *
FROM
    taba;

SELECT
    *
FROM
    tabb;

SELECT
    *
FROM
    tabc;


------ JOIN1 ------------------

SELECT
    taba.nombre,
    taba.precio,
    tabb.tipo,
    tabc.marca
FROM
    taba full JOIN tabb ON taba.id != tabb.id_tb
    FULL JOIN tabc ON taba.id != tabc.id_tc;
------ JOIN2 ------------------

SELECT
    taba.nombre,
    tabb.tipo
FROM
    taba
    INNER JOIN tabb ON taba.id = tabb.id_tb
WHERE
    tabb.tipo = 'tQcanasta';


------ JOIN3 ------------------

SELECT
    taba.nombre,
    taba.precio,
    tabb.tipo
FROM
    taba left
    JOIN tabb ON taba.num_tipo = tabb.tipo;

------ JOIN4 ------------------

SELECT
    *
FROM
    taba right
    JOIN tabc ON taba.num_marc = tabc.marca
WHERE
    taba.id IS NULL;

------ JOIN5 ------------------

SELECT
    *
FROM
    taba full
    JOIN tabb ON taba.num_tipo = tabb.tipo
    JOIN tabc ON taba.num_marc = tabc.marca
WHERE
    tabb.id_tb IS NULL;

------ JOIN6 ------------------

SELECT
    *
FROM
    taba full
    JOIN tabb ON taba.id != tabb.id_tb
    JOIN tabc ON taba.id != tabc.id_tc
WHERE
    ( taba.nombre ) LIKE 'b%'
    OR ( taba.nombre ) LIKE 'p%'
    AND num_tipo IS NULL
    AND marca IS NULL
    AND id_tb IS NULL
    AND id_tc IS NULL;
    
---------- TRIGGER --------------

CREATE TABLE Tabla_Leyenda (leyenda varchar(100));

Create or replace trigger inserta_Vit 

After insert on tabA
for each row
Declare
    v_product_name tabA.nombre%TYPE;
BEGIN
    v_product_name := :NEW.nombre;
    
    IF UPPER(SUBSTR(v_product_name, 1, 1)) = 'T' THEN
        INSERT INTO Tabla_Leyenda (leyenda) VALUES ('Se ha insertado un producto con vitamina T');
    END IF;
END;

INSERT INTO taba VALUES (
    '00076',
    'tostada pata',
    '25',
    '3- comida',
    '18- tacos belicos'
);

SELECT
    *
FROM Tabla_Leyenda
