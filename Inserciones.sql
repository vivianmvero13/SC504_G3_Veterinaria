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
    INSERT_DIRECCION_TB_SP(15, 1, 1, 101, 10105, 'Condominio Lomas del Río, Casa 45', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(16, 1, 1, 101, 10107, 'Residencial La Fuente, Casa 22', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(17, 1, 1, 102, 10203, 'Condominio Puerta del Sol, Casa 17', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(18, 1, 1, 118, 11801, 'Villas del Trópico, Casa 33', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(19, 1, 1, 118, 11802, 'Residencial San Rafael, Casa 2', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(20, 1, 2, 203, 20301, 'Condominio Colinas Verdes, Casa 16', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(21, 1, 3, 308, 30801, 'Residencial Monte Claro, Casa 29', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(22, 1, 4, 403, 40301, 'Condominio El Roble, Casa 5', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(23, 1, 4, 403, 40302, 'Residencial Paraíso Azul, Casa 8', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(24, 1, 4, 407, 40702, 'Torre Aurora, Apartamento 5A', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(25, 1, 4, 409, 40901, 'Residencial Las Brisas, Casa 40', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(26, 1, 6, 602, 60205, 'Condominio del Este, Casa 1', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(27, 1, 6, 609, 60901, 'Residencial Arboleda, Casa 10', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(28, 1, 6, 611, 61101, 'Torre del Sol, Apartamento 3C', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(29, 1, 1, 101, 10105, 'Condominio Vista Verde, Casa 20', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(30, 1, 1, 101, 10107, 'Residencial La Cima, Casa 15', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
END;
