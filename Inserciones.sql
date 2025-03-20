-- Inserciones FIDE_ESTADO_TB
BEGIN
    INSERT_ESTADO_TB_SP(0, 'Inactivo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESTADO_TB_SP(1, 'Activo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
-- Inserciones FIDE_DIRECCION_PROVINCIA
BEGIN
    INSERT_DIRECCION_PROVINCIA_TB_SP(1, 1, 'San Jose', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_PROVINCIA_TB_SP(2, 1, 'Alajuela', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_PROVINCIA_TB_SP(3, 1, 'Cartago', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_PROVINCIA_TB_SP(4, 1, 'Heredia', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_PROVINCIA_TB_SP(5, 0, 'Guanacaste', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_PROVINCIA_TB_SP(6, 1, 'Puntarenas', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_PROVINCIA_TB_SP(7, 0, 'Limon', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
-- Inserciones FIDE_DIRECCION_CANTON_TB
BEGIN
    INSERT_DIRECCION_CANTON_TB_SP(101, 1, 'San Jose', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(102, 1, 'Escazu', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(118, 1, 'Curridabat', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(203, 1, 'Grecia', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(308, 1, 'El Guarco', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(403, 1, 'Santo Domingo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(407, 1, 'Belen', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(409, 1, 'San Pablo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(602, 0, 'Esparza', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(609, 1, 'Parrita', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_CANTON_TB_SP(611, 1, 'Garabito', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);  
END;
/
-- Inserciones FIDE_DIRECCION_DISTRITO_TB
BEGIN
    INSERT_DIRECCION_DISTRITO_TB_SP(10105, 1, 'Zapote', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(10107, 1, 'Uruca', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(10203, 1, 'San Rafael', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(11801, 1, 'Curridabat', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(11802, 1, 'Granadilla', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(20301, 1, 'Grecia', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(30801, 1, 'El Tejar', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(40301, 1, 'Santo Domingo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(40302, 1, 'San Vicente', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(40702, 1, 'La Rivera', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(40901, 1, 'San Pablo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(60205, 0, 'San Jeronimo', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(60901, 1, 'Parrita', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_DISTRITO_TB_SP(61101, 1, 'Jaco', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
-- Inserciones FIDE_DIRECCION_TB
BEGIN
    INSERT_DIRECCION_TB_SP(1, 1, 1, 101, 10105, 'Condominio Monteverde, Casa 12', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(2, 1, 1, 101, 10107, 'Residencial Los Robles, Casa 8', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(3, 1, 1, 102, 10203, 'Torre Vista Azul, Apartamento 15B', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(4, 1, 1, 118, 11801, 'Condominio Valle Escondido, Casa 23', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(5, 1, 1, 118, 11802, 'Residencial Altavista, Casa 32', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(6, 1, 2, 203, 20301, 'Condominio Las Lomas, Casa 5', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(7, 1, 3, 308, 30801, 'Villas del Sol, Casa 19', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(8, 1, 4, 403, 40301, 'Condominio Brisas del Lago, Casa 14', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(9, 1, 4, 403, 40302, 'Residencial Hacienda Verde, Casa 7', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(10, 1, 4, 407, 40702, 'Torre Central Park, Apartamento 10C', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(11, 1, 4, 409, 40901, 'Condominio Bosques del Este, Casa 21', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(12, 1, 6, 602, 60205, 'Villas del Bosque, Casa 3', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(13, 1, 6, 609, 60901, 'Residencial Palma Real, Casa 18', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(14, 1, 6, 611, 61101, 'Condominio Mirador del Valle, Casa 9', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(15, 1, 1, 101, 10105, 'Condominio Lomas del Rio, Casa 45', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(16, 1, 1, 101, 10107, 'Residencial La Fuente, Casa 22', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(17, 1, 1, 102, 10203, 'Condominio Puerta del Sol, Casa 17', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(18, 1, 1, 118, 11801, 'Villas del Tropico, Casa 33', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(19, 1, 1, 118, 11802, 'Residencial San Rafael, Casa 2', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(20, 1, 2, 203, 20301, 'Condominio Colinas Verdes, Casa 16', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(21, 1, 3, 308, 30801, 'Residencial Monte Claro, Casa 29', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(22, 1, 4, 403, 40301, 'Condominio El Roble, Casa 5', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(23, 1, 4, 403, 40302, 'Residencial Paraiso Azul, Casa 8', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(24, 1, 4, 407, 40702, 'Torre Aurora, Apartamento 5A', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(25, 1, 4, 409, 40901, 'Residencial Las Brisas, Casa 40', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(26, 1, 6, 602, 60205, 'Condominio del Este, Casa 1', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(27, 1, 6, 609, 60901, 'Residencial Arboleda, Casa 10', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(28, 1, 6, 611, 61101, 'Torre del Sol, Apartamento 3C', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(29, 1, 1, 101, 10105, 'Condominio Vista Verde, Casa 20', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(30, 1, 1, 101, 10107, 'Residencial La Cima, Casa 15', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
--Inserts para especies
BEGIN
    INSERT_MASCOTA_ESPECIE_TB_SP(1, 1, 'Perro', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_ESPECIE_TB_SP(2, 1, 'Gato', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_ESPECIE_TB_SP(3, 1, 'Conejo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_ESPECIE_TB_SP(4, 1, 'Hamster', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_ESPECIE_TB_SP(5, 1, 'Loro', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_ESPECIE_TB_SP(6, 1, 'Perico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de razas
BEGIN
    INSERT_MASCOTA_RAZA_TB_SP(1, 1, 'Labrador Retriever', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(2, 1, 'Bulldog Frances', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(3, 1, 'Golden Retriever', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(4, 1, 'Beagle', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(5, 1, 'Chihuahua', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(6, 1, 'Husky Siberiano', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(7, 1, 'Dachshund', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(8, 1, 'Boxer', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(9, 1, 'Dalmata', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(10, 1, 'Shih Tzu', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(11, 1, 'Persa', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(12, 1, 'Siames', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(13, 1, 'Bengali', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(14, 1, 'Ragdoll', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(15, 1, 'Esfinge', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(16, 1, 'Azul Ruso', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(17, 1, 'Scottish Fold', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(18, 1, 'Birmano', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(19, 1, 'Angora', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(20, 1, 'Himalayo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(21, 1, 'British Shorthair', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(22, 1, 'Maine Coon', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(23, 1, 'Mini Lop', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(24, 1, 'Belier', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(25, 1, 'Roborovski', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(26, 1, 'Cacatua Alba', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(27, 1, 'Diamante Mandarin', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(28, 1, 'Canario Roller', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(29, 1, 'Canario Yorkshire', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(30, 1, 'Cotorra Argentina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(31, 1, 'Periquito Australiano', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(32, 1, 'Periquito Ingles', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(33, 1, 'Hamster Campbell', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(34, 1, 'Bulldog Ingles', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(35, 1, 'Loro Amazonas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(36, 1, 'Yorkshire Terrier', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de mascotas
BEGIN
    INSERT_MASCOTA_TB_SP(1, 1, 1, 1, NULL, 'Max', TO_DATE('2020-05-15','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(2, 1, 1, 2, NULL, 'Bella', TO_DATE('2019-08-20','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(3, 1, 1, 3, NULL, 'Rocky', TO_DATE('2021-02-10','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(4, 1, 2, 11, NULL, 'Mia', TO_DATE('2018-11-25','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(5, 1, 2, 12, NULL, 'Simba', TO_DATE('2022-06-30','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(6, 1, 2, 13, NULL, 'Luna', TO_DATE('2017-09-05','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(7, 1, 3, 23, NULL, 'Nieve', TO_DATE('2020-01-15','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(8, 1, 3, 24, NULL, 'Bunny', TO_DATE('2021-04-07','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(9, 1, 4, 33, NULL, 'Bolt', TO_DATE('2022-03-14','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(10, 1, 4, 33, NULL, 'Dobby', TO_DATE('2021-07-22','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(11, 1, 5, 26, NULL, 'Kiwi', TO_DATE('2019-10-10','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(12, 1, 5, 26, NULL, 'Coco', TO_DATE('2020-12-19','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(13, 1, 6, 31, NULL, 'Pipoca', TO_DATE('2018-06-18','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(14, 1, 6, 30, NULL, 'Tuki', TO_DATE('2021-01-11','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(15, 1, 1, 5, NULL, 'Toby', TO_DATE('2020-10-01','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(16, 1, 1, 7, NULL, 'Molly', TO_DATE('2019-05-23','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(17, 1, 2, 14, NULL, 'Felix', TO_DATE('2018-03-17','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(18, 1, 3, 25, NULL, 'Snowball', TO_DATE('2022-02-12','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(19, 1, 4, 33, NULL, 'Chispa', TO_DATE('2021-08-08','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(20, 1, 5, 27, NULL, 'Limon', TO_DATE('2019-04-29','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(21, 1, 6, 30, NULL, 'Azul', TO_DATE('2020-09-15','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(22, 1, 1, 8, NULL, 'Rex', TO_DATE('2019-07-01','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(23, 1, 2, 13, NULL, 'Mimi', TO_DATE('2017-12-31','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(24, 1, 5, 28, NULL, 'Paco', TO_DATE('2016-08-19','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(25, 1, 3, 24, NULL, 'Pelusa', TO_DATE('2018-02-10','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(26, 1, 1, 9, NULL, 'Loki', TO_DATE('2021-05-03','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(27, 1, 2, 15, NULL, 'Luna', TO_DATE('2019-07-11','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(28, 1, 3, 24, NULL, 'Snow', TO_DATE('2022-03-20','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(29, 1, 4, 33, NULL, 'Peanut', TO_DATE('2021-11-25','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(30, 1, 5, 29, NULL, 'Kiwi', TO_DATE('2020-06-15','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(31, 1, 6, 32, NULL, 'Pio', TO_DATE('2018-09-08','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(32, 1, 1, 6, NULL, 'Charlie', TO_DATE('2017-12-10','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(33, 1, 2, 16, NULL, 'Tigger', TO_DATE('2016-05-05','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(34, 1, 3, 24, NULL, 'Floppy', TO_DATE('2019-03-21','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(35, 1, 4, 33, NULL, 'Speedy', TO_DATE('2022-07-17','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(36, 1, 5, 28, NULL, 'Paco', TO_DATE('2021-10-12','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(37, 1, 6, 30, NULL, 'Sky', TO_DATE('2019-08-18','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(38, 1, 1, 10, NULL, 'Buddy', TO_DATE('2018-06-22','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(39, 1, 2, 17, NULL, 'Nala', TO_DATE('2017-04-09','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(40, 1, 3, 23, NULL, 'Bambi', TO_DATE('2021-02-15','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(41, 1, 4, 33, NULL, 'Sparky', TO_DATE('2020-01-28','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(42, 1, 5, 27, NULL, 'Clemente', TO_DATE('2019-03-17','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(43, 1, 6, 31, NULL, 'Tito', TO_DATE('2018-07-05','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(44, 1, 1, 4, NULL, 'Zeus', TO_DATE('2016-10-09','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(45, 1, 2, 18, NULL, 'Misha', TO_DATE('2015-12-14','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(46, 1, 3, 24, NULL, 'Nina', TO_DATE('2022-01-10','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(47, 1, 4, 33, NULL, 'Rex', TO_DATE('2019-05-28','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(48, 1, 5, 26, NULL, 'Loro', TO_DATE('2017-09-23','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(49, 1, 6, 30, NULL, 'Sol', TO_DATE('2020-06-07','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(50, 1, 1, 12, NULL, 'Bruno', TO_DATE('2018-04-11','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de tipos de examenes
BEGIN
    INSERT_TIPO_EXAMEN_TB_SP(1, 1, 'Examen Fisico General', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(2, 1, 'Analisis de Sangre Completo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(3, 1, 'Radiografia (Rayos X)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(4, 1, 'Ultrasonido Abdominal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(5, 1, 'Coproparasitario (Analisis de Heces)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(6, 1, 'Analisis de Orina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(7, 1, 'Electrocardiograma (ECG)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(8, 1, 'Prueba de Alergias', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(9, 1, 'Examen Dental', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(10, 1, 'Examen Oftalmologico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(11, 1, 'Test de Distemper Canino', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(12, 1, 'Test de Leucemia Felina (FeLV)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(13, 1, 'Perfil Renal y Hepatico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(14, 1, 'Examen de Hormonas (Tiroides)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(15, 1, 'Test de Parvovirus Canino', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de examenes


/
-- Inserciones FIDE_TELEFONO_CONTACTO_TB
BEGIN
    INSERT_TELEFONO_CONTACTO_TB_SP(1, 1, 72938465, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(2, 1, 84576291, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(3, 1, 61237849, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(4, 1, 97856423, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(5, 1, 70543218, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(6, 1, 89321756, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(7, 1, 65439872, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(8, 1, 73214598, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(9, 1, 82163475, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(10, 1, 91238764, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(11, 1, 76584932, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(12, 1, 83475219, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(13, 1, 61928753, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(14, 1, 89765412, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(15, 1, 72389145, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(16, 1, 60873421, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(17, 1, 95438271, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(18, 1, 87321549, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(19, 1, 69283751, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(20, 1, 81294367, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(21, 1, 73645192, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(22, 1, 92185734, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(23, 1, 87593241, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(24, 1, 60382971, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(25, 1, 98473126, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(26, 1, 75831249, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(27, 1, 61987243, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(28, 1, 89562471, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(29, 1, 78231945, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(30, 1, 63758492, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(31, 1, 82937561, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(32, 1, 90481723, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(33, 1, 65293741, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(34, 1, 73186259, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(35, 1, 98436217, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(36, 1, 61879534, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(37, 1, 75219438, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(38, 1, 80496231, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(39, 1, 93715482, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(40, 1, 64291375, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(41, 1, 87352914, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(42, 1, 96583721, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(43, 1, 72839561, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(44, 1, 80367259, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
-- Inserciones FIDE_TIPO_USUARIO_TB
BEGIN
    INSERT_TIPO_USUARIO_TB_SP(1, 1, 'Medico', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TIPO_USUARIO_TB_SP(2, 1, 'Asistente', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TIPO_USUARIO_TB_SP(3, 1, 'Recepcion', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TIPO_USUARIO_TB_SP(4, 1, 'Cajero', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TIPO_USUARIO_TB_SP(5, 1, 'Limpieza', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TIPO_USUARIO_TB_SP(6, 1, 'Administracion', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TIPO_USUARIO_TB_SP(7, 1, 'Farmaceutica', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
-- Inserciones FIDE_ESPECIALIDAD_TB
BEGIN
    INSERT_ESPECIALIDAD_TB_SP(1, 1, 'Oftalmología', 'Estudio de los ojos', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(2, 1, 'Dermatología', 'Diagnóstico y tratamiento de enfermedades de la piel', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(3, 1, 'Ortopedia', 'Tratamiento de fracturas y problemas musculoesqueléticos', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(4, 1, 'Cardiología', 'Estudio y tratamiento de enfermedades del corazón', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(5, 1, 'Neurología', 'Diagnóstico y tratamiento de enfermedades del sistema nervioso', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(6, 1, 'Anestesiología', 'Administración de anestesia en procedimientos quirúrgicos', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(7, 1, 'Oncología', 'Tratamiento de tumores y cáncer', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(8, 1, 'Cirugía General', 'Intervenciones quirúrgicas de distintas especialidades', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(9, 1, 'Odontología', 'Cuidado y tratamiento de dientes y encías', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(10, 1, 'Fisioterapia', 'Rehabilitación de lesiones y problemas musculares', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(11, 1, 'Radiología', 'Uso de imágenes médicas para diagnóstico', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(12, 1, 'Gastroenterología', 'Tratamiento de enfermedades digestivas', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(13, 1, 'Neonatología', 'Cuidado médico de animales recién nacidos', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(14, 1, 'Urgencias', 'Atención médica en situaciones de emergencia', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(15, 1, 'Nutrición', 'Evaluación y control de la alimentación animal', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(16, 1, 'Medicina General', 'Atención médica básica a animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(17, 1, 'Cirugía General', 'Procedimientos quirúrgicos en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(18, 1, 'Odontología Veterinaria', 'Tratamiento dental en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(19, 1, 'Dermatología Veterinaria', 'Tratamiento de enfermedades de la piel en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(20, 1, 'Cardiología Veterinaria', 'Diagnóstico y tratamiento de enfermedades cardíacas en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(21, 1, 'Neurología Veterinaria', 'Tratamiento de trastornos del sistema nervioso en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(22, 1, 'Oftalmología Veterinaria', 'Tratamiento de enfermedades oculares en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(23, 1, 'Gastroenterología Veterinaria', 'Tratamiento de enfermedades digestivas en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(24, 1, 'Oncología Veterinaria', 'Tratamiento de cáncer en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(25, 1, 'Anestesiología Veterinaria', 'Administración de anestesia en animales durante procedimientos quirúrgicos', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(26, 1, 'Radiología Veterinaria', 'Uso de rayos X y otras imágenes para diagnóstico en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(27, 1, 'Medicina Interna Veterinaria', 'Tratamiento de enfermedades internas en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(28, 1, 'Endocrinología Veterinaria', 'Tratamiento de trastornos hormonales en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(29, 1, 'Fisioterapia Veterinaria', 'Rehabilitación física en animales después de cirugías o lesiones', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(30, 1, 'Infectología Veterinaria', 'Tratamiento de enfermedades infecciosas en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
END;
-- Inserciones FIDE_USUARIO_TB
BEGIN
    INSERT_USUARIOS_TB_SP(1, 1, 1, 1, 'Julio Calvo', 'juca@clinicahuellitas.com', 'oajeia!id', 182980987, SYSDATE, 131257895157, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(2, 1, 2, 2, 'Ana Rodríguez', 'arodriguez@clinicahuellitas.com', 'fghy#123', 192345678, SYSDATE, 131257895158, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(3, 1, 3, 1, 'Carlos Soto', 'csoto@clinicahuellitas.com', 'abc123!@', 203456789, SYSDATE, 131257895159, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(4, 1, 4, 4, 'Maria Fernández', 'mafer@clinicahuellitas.com', 'qwe!5678', 213467890, SYSDATE, 131257895160, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(5, 1, 5, 5, 'Luis Herrera', 'lhe@clinicahuellitas.com', 'qaz!erty1', 223478901, SYSDATE, 131257895161, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(6, 1, 6, 6, 'Gabriela Gómez', 'ggo@clinicahuellitas.com', 'asd1234@!', 233589012, SYSDATE, 131257895162, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(7, 1, 7, 7, 'José Martínez', 'jmartinez@clinicahuellitas.com', 'abc!#123', 243690123, SYSDATE, 131257895163, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(8, 1, 8, 1, 'Raquel Pérez', 'rper@clinicahuellitas.com', '12345abc!', 253701234, SYSDATE, 131257895164, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(9, 1, 9, 2, 'Felipe Torres', 'ftorres@clinicahuellitas.com', 'zxcvbnm123!', 263812345, SYSDATE, 131257895165, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(10, 1, 10, 3, 'Patricia Díaz', 'pdiaz@clinicahuellitas.com', 'sdfg!@123', 273923456, SYSDATE, 131257895166, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(11, 1, 11, 7, 'Luis Gómez', 'lgomez@clinicahuellitas.com', 'abc456def!', 283034567, SYSDATE, 131257895167, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(12, 1, 12, 4, 'Marta Rodríguez', 'mrodriguez@clinicahuellitas.com', 'xy$98765', 293145678, SYSDATE, 131257895168, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(13, 1, 13, 5, 'Antonio Pérez', 'aperez@clinicahuellitas.com', '5ty@1abc', 303256789, SYSDATE, 131257895169, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(14, 1, 14, 6, 'Claudia Sánchez', 'csanchez@clinicahuellitas.com', 'oijk!lm987', 313367890, SYSDATE, 131257895170, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(15, 1, 15, 1, 'Cristian Díaz', 'cdiaz@clinicahuellitas.com', 'sdft@1234', 323478901, SYSDATE, 131257895171, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(16, 1, 16, 3, 'Natalia López', 'nlopez@clinicahuellitas.com', '12as!aQ34', 333589012, SYSDATE, 131257895172, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(17, 1, 17, 2, 'José Herrera', 'joherrera@clinicahuellitas.com', 'mdss!9876', 343690123, SYSDATE, 131257895173, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(18, 1, 18, 5, 'Isabel Martínez', 'imartinez@clinicahuellitas.com', 'qwe#987@', 353701234, SYSDATE, 131257895174, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(19, 1, 19, 4, 'Manuel García', 'mgarcia@clinicahuellitas.com', 'asdf12$!@', 363812345, SYSDATE, 131257895175, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(20, 1, 20, 6, 'Paula González', 'pgonzalez@clinicahuellitas.com', 'ghj$321!@', 373923456, SYSDATE, 131257895176, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(21, 1, 21, 7, 'Rosa Fernández', 'rfernandez@clinicahuellitas.com', '456!dfq12', 383034567, SYSDATE, 131257895177, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(22, 1, 22, 1, 'Iván Torres', 'itorres@clinicahuellitas.com', 'kj*gf1h23', 393145678, SYSDATE, 131257895178, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(23, 1, 23, 2, 'Juan Rivera', 'jrivera@clinicahuellitas.com', 'plm!234#', 403256789, SYSDATE, 131257895179, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(24, 1, 24, 4, 'Elena Pérez', 'eperez@clinicahuellitas.com', 'y6h7!Tds', 413367890, SYSDATE, 131257895180, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(25, 1, 25, 5, 'Victor Salazar', 'vsalazar@clinicahuellitas.com', 'dc3*e5f8', 423478901, SYSDATE, 131257895181, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(26, 1, 26, 3, 'Ricardo Ruiz', 'rruiz@clinicahuellitas.com', '12gtr456@!', 433589012, SYSDATE, 131257895182, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(27, 1, 27, 7, 'Verónica Guzmán', 'vguzman@clinicahuellitas.com', 'v6e9*fg7', 443690123, SYSDATE, 131257895183, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(28, 1, 28, 6, 'Marcos León', 'mleon@clinicahuellitas.com', 'xcz#4567', 453701234, SYSDATE, 131257895184, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(29, 1, 29, 1, 'Teresa Bravo', 'tbravo@clinicahuellitas.com', 'rty@1FG@', 463812345, SYSDATE, 131257895185, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(30, 1, 30, 5, 'Guillermo Sánchez', 'gsanchez@clinicahuellitas.com', 'ghj!7kl8', 473923456, SYSDATE, 131257895186, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(31, 1, 31, 4, 'Felipe Navarro', 'fnava@clinicahuellitas.com', 'fgh@1df9', 483034567, SYSDATE, 131257895187, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(32, 1, 32, 6, 'Carlos González', 'cgonza@clinicahuellitas.com', '78*sklj9', 493145678, SYSDATE, 131257895188, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(33, 1, 33, 3, 'Olga Soto', 'osoto@clinicahuellitas.com', 're54*asdf', 503256789, SYSDATE, 131257895189, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(34, 1, 34, 2, 'Eduardo Ruiz', 'eruiz@clinicahuellitas.com', 'gtyf78%$', 513367890, SYSDATE, 131257895190, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(35, 1, 35, 1, 'Evelyn Pérez', 'eperez@clinicahuellitas.com', '23gthy!12', 523478901, SYSDATE, 131257895191, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(36, 1, 36, 7, 'Valentina Morales', 'vmorales@clinicahuellitas.com', 'jkl#23mn', 523478901, SYSDATE, 131257895191, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(37, 1, 37, 4, 'Sandra Martínez', 'smartinez@clinicahuellitas.com', 'jkl23#lmn', 533589012, SYSDATE, 131257895192, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(38, 1, 38, 5, 'Roberto Pérez', 'rperez@clinicahuellitas.com', 'zx!23df1', 543690123, SYSDATE, 131257895193, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(39, 1, 39, 3, 'Lucía López', 'llopez@clinicahuellitas.com', 'cvbn567*', 553701234, SYSDATE, 131257895194, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(40, 1, 40, 6, 'Carlos Jiménez', 'cjimenez@clinicahuellitas.com', '321#dft9', 563812345, SYSDATE, 131257895195, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(41, 1, 41, 2, 'Sofía García', 'sfg@clinicahuellitas.com', 'opQw*567', 573923456, SYSDATE, 131257895196, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(42, 1, 42, 5, 'Ignacio Fernández', 'ifernandez@clinicahuellitas.com', '78u4lk9m', 583034567, SYSDATE, 131257895197, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(43, 1, 43, 4, 'René Ortega', 'rortega@clinicahuellitas.com', 'zxnm#1234', 593145678, SYSDATE, 131257895198, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(44, 1, 44, 7, 'Patricia Fernández', 'pfernandez@clinicahuellitas.com', 'qwerty*45', 603256789, SYSDATE, 131257895199, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(45, 1, 45, 6, 'Esteban Martínez', 'emartinez@clinicahuellitas.com', 'sdg!12h8', 613367890, SYSDATE, 131257895200, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(46, 1, 46, 1, 'Cristina López', 'clopez@clinicahuellitas.com', 'fgh*123q', 623478901, SYSDATE, 131257895201, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(47, 1, 47, 3, 'Roberto Sánchez', 'rsanchez@clinicahuellitas.com', 'zxc!vbnm', 633589012, SYSDATE, 131257895202, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(48, 1, 48, 2, 'María González', 'mgonzalez@clinicahuellitas.com', 'yui789@b', 643690123, SYSDATE, 131257895203, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(49, 1, 49, 4, 'Joaquín Ramírez', 'jramirez@clinicahuellitas.com', 'gfh#456r', 653701234, SYSDATE, 131257895204, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(50, 1, 50, 5, 'Carlos Hernández', 'chernandez@clinicahuellitas.com', '8h#kp987', 663812345, SYSDATE, 131257895205, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
END;

