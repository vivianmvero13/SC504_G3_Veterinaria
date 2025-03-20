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
    INSERT_DIRECCION_TB_SP(15, 1, 1, 101, 10105, 'Condominio Lomas del Rï¿½o, Casa 45', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(16, 1, 1, 101, 10107, 'Residencial La Fuente, Casa 22', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(17, 1, 1, 102, 10203, 'Condominio Puerta del Sol, Casa 17', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(18, 1, 1, 118, 11801, 'Villas del Trï¿½pico, Casa 33', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(19, 1, 1, 118, 11802, 'Residencial San Rafael, Casa 2', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(20, 1, 2, 203, 20301, 'Condominio Colinas Verdes, Casa 16', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(21, 1, 3, 308, 30801, 'Residencial Monte Claro, Casa 29', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(22, 1, 4, 403, 40301, 'Condominio El Roble, Casa 5', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(23, 1, 4, 403, 40302, 'Residencial Paraï¿½so Azul, Casa 8', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
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
    INSERT_MASCOTA_RAZA_TB_SP(2, 1, 'Bulldog FrancÃ©s', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(3, 1, 'Golden Retriever', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(4, 1, 'Beagle', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(5, 1, 'Chihuahua', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(6, 1, 'Husky Siberiano', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(7, 1, 'Dachshund', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(8, 1, 'Boxer', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(9, 1, 'DÃ¡lmata', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(10, 1, 'Shih Tzu', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(11, 1, 'Persa', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(12, 1, 'SiamÃ©s', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(13, 1, 'BengalÃ­', 'Cristopher Vargas', SYSDATE, NULL, NULL);
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
    INSERT_MASCOTA_RAZA_TB_SP(26, 1, 'CacatÃºa Alba', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(27, 1, 'Diamante MandarÃ­n', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(28, 1, 'Canario Roller', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(29, 1, 'Canario Yorkshire', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(30, 1, 'Cotorra Argentina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(31, 1, 'Periquito Australiano', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(32, 1, 'Periquito InglÃ©s', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(33, 1, 'HÃ¡mster Campbell', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_RAZA_TB_SP(34, 1, 'Bulldog InglÃ©s', 'Cristopher Vargas', SYSDATE, NULL, NULL);
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
    INSERT_TIPO_EXAMEN_TB_SP(1, 1, 'Examen FÃ­sico General', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(2, 1, 'AnÃ¡lisis de Sangre Completo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(3, 1, 'RadiografÃ­a (Rayos X)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(4, 1, 'Ultrasonido Abdominal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(5, 1, 'Coproparasitario (AnÃ¡lisis de Heces)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(6, 1, 'AnÃ¡lisis de Orina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(7, 1, 'Electrocardiograma (ECG)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(8, 1, 'Prueba de Alergias', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(9, 1, 'Examen Dental', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(10, 1, 'Examen OftalmolÃ³gico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(11, 1, 'Test de Distemper Canino', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(12, 1, 'Test de Leucemia Felina (FeLV)', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_TIPO_EXAMEN_TB_SP(13, 1, 'Perfil Renal y HepÃ¡tico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
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