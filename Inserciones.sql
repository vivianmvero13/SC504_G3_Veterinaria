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
    INSERT_DIRECCION_TB_SP(31, 1, 1, 102, 10203, 'Condominio La Perla, Casa 10', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(32, 1, 1, 118, 11801, 'Residencial Altos del Mar, Casa 18', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(33, 1, 1, 118, 11802, 'Villas del Sol, Casa 4', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(34, 1, 2, 203, 20301, 'Condominio Paseo Real, Casa 11', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(35, 1, 3, 308, 30801, 'Residencial El Eden, Casa 9', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(36, 1, 4, 403, 40301, 'Condominio El Paraiso, Casa 7', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(37, 1, 4, 403, 40302, 'Residencial Los Angeles, Casa 5', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(38, 1, 4, 407, 40702, 'Condominio Brisas del Mar, Casa 12', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(39, 1, 4, 409, 40901, 'Residencial Los Pinos, Casa 20', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(40, 1, 6, 602, 60205, 'Condominio La Estrella, Casa 13', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(41, 1, 6, 609, 60901, 'Residencial Vista Hermosa, Casa 22', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(42, 1, 6, 611, 61101, 'Condominio Las Palmas, Casa 4', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(43, 1, 1, 101, 10105, 'Residencial El Mirador, Casa 25', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(44, 1, 1, 101, 10107, 'Condominio San Isidro, Casa 16', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(45, 1, 1, 102, 10203, 'Residencial Los Robles, Casa 7', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(46, 1, 1, 118, 11801, 'Villas del Pacifico, Casa 8', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(47, 1, 1, 118, 11802, 'Residencial Santa Fe, Casa 10', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(48, 1, 2, 203, 20301, 'Condominio Palma Real, Casa 18', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(49, 1, 3, 308, 30801, 'Residencial Las Mercedes, Casa 21', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_DIRECCION_TB_SP(50, 1, 4, 403, 40301, 'Condominio San Luis, Casa 15', 'Deyber Sandi', '15/03/2025', 'Vivian Velazquez', SYSDATE);
END;
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
    INSERT_TELEFONO_CONTACTO_TB_SP(45, 1, 91234567, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(46, 1, 83475629, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(47, 1, 64528713, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(48, 1, 75849264, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(49, 1, 67291354, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_TELEFONO_CONTACTO_TB_SP(50, 1, 83415972, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
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
    INSERT_ESPECIALIDAD_TB_SP(15, 1, 'Cliente', 'Atencion medica basica a animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(16, 1, 'Medicina General', 'Atencion medica basica a animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(17, 1, 'Cirugia General', 'Procedimientos quirurgicos en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(18, 1, 'Odontologia Veterinaria', 'Tratamiento dental en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(19, 1, 'Dermatologia Veterinaria', 'Tratamiento de enfermedades de la piel en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(20, 1, 'Cardiologia Veterinaria', 'Diagnostico y tratamiento de enfermedades cardiacas en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(21, 1, 'Neurologia Veterinaria', 'Tratamiento de trastornos del sistema nervioso en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(22, 1, 'Oftalmologia Veterinaria', 'Tratamiento de enfermedades oculares en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(23, 1, 'Gastroenterologia Veterinaria', 'Tratamiento de enfermedades digestivas en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(24, 1, 'Oncologia Veterinaria', 'Tratamiento de cancer en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(25, 1, 'Anestesiologia Veterinaria', 'Administracion de anestesia en animales durante procedimientos quirurgicos', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_ESPECIALIDAD_TB_SP(26, 1, 'Radiologia Veterinaria', 'Uso de rayos X y otras imagenes para diagnostico en animales', 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
END;
/
-- Inserciones FIDE_USUARIOS_TB
BEGIN
     INSERT_USUARIOS_TB_SP(1, 1, 19, 1, 1, 1, 'Julio Calvo', 'juca@clinicahuellitas.com', 'oajeiaid', 182980987, SYSDATE, 131257895157, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(2, 1, 22, 2,2, 2, 'Ana Rodriguez', 'arodriguez@clinicahuellitas.com', 'fghy123', 192345678, SYSDATE, 131257895158, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(3, 1, 23, 1, 3, 3, 'Carlos Soto', 'csoto@clinicahuellitas.com', 'abc123', 203456789, SYSDATE, 131257895159, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(4, 1, 24, 4, 4, 4, 'Maria Fernandez', 'mafer@clinicahuellitas.com', 'qwe5678', 213467890, SYSDATE, 131257895160, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(5, 1, 25, 5, 5, 5, 'Luis Herrera', 'lhe@clinicahuellitas.com', 'qazerty1', 223478901, SYSDATE, 131257895161, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(6, 1, 26, 6, 6, 6, 'Gabriela Gomez', 'ggo@clinicahuellitas.com', 'asd1234', 233589012, SYSDATE, 131257895162, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(7, 1, 27, 7, 7, 7, 'Jose Martinez', 'jmartinez@clinicahuellitas.com', 'abc123', 243690123, SYSDATE, 131257895163, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(8, 1, 28, 1, 8, 8, 'Raquel Perez', 'rper@clinicahuellitas.com', '12345abc', 253701234, SYSDATE, 131257895164, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(9, 1, 29, 2, 9, 9, 'Felipe Torres', 'ftorres@clinicahuellitas.com', 'zxcvbnm123', 263812345, SYSDATE, 131257895165, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(10, 1, 30, 3, 10, 10, 'Patricia Diaz', 'pdiaz@clinicahuellitas.com', 'sdfg123', 273923456, SYSDATE, 131257895166, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(11, 1, 21, 7, 11, 11, 'Luis Gomez', 'lgomez@clinicahuellitas.com', 'abc456def', 283034567, SYSDATE, 131257895167, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(12, 1, 22, 4, 12, 12, 'Marta Rodriguez', 'mrodriguez@clinicahuellitas.com', 'xy98765', 293145678, SYSDATE, 131257895168, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(13, 1, 23, 5, 13, 13, 'Antonio Perez', 'aperez@clinicahuellitas.com', '5ty1abc', 303256789, SYSDATE, 131257895169, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(14, 1, 24, 6, 14, 14,'Claudia Sanchez', 'csanchez@clinicahuellitas.com', 'oijklmn987', 313367890, SYSDATE, 131257895170, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(15, 1, 25, 1, 15,15,  'Cristian Diaz', 'cdiaz@clinicahuellitas.com', 'sdft1234', 323478901, SYSDATE, 131257895171, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(16, 1, 16, 3, 16, 16, 'Natalia Lopez', 'nlopez@clinicahuellitas.com', '12asaQ34', 333589012, SYSDATE, 131257895172, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(17, 1, 17, 2, 17, 17, 'Jose Herrera', 'joherrera@clinicahuellitas.com', 'mdss9876', 343690123, SYSDATE, 131257895173, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(18, 1, 18, 5, 18, 18, 'Isabel Martinez', 'imartinez@clinicahuellitas.com', 'qwe987', 353701234, SYSDATE, 131257895174, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(19, 1, 19, 4, 19, 19 ,'Manuel Garcia', 'mgarcia@clinicahuellitas.com', 'asdf12', 363812345, SYSDATE, 131257895175, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(20, 1, 20, 6, 20, 20, 'Paula Gonzalez', 'pgonzalez@clinicahuellitas.com', 'ghj321', 373923456, SYSDATE, 131257895176, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(21, 1, 21, 1, 21, 21, 'Diego Morales', 'dmorales@clinicahuellitas.com', 'pass1234', 384034567, SYSDATE, 131257895177, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(22, 1, 22, 3, 22, 22, 'Rosa Jimenez', 'rjimenez@clinicahuellitas.com', '1234mno', 394145678, SYSDATE, 131257895178, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(23, 1, 23, 2, 23, 23, 'Fernando Castro', 'fcastro@clinicahuellitas.com', 'zxc321', 404256789, SYSDATE, 131257895179, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(24, 1, 24, 5, 24,24, 'Elena Rojas', 'erojas@clinicahuellitas.com', 'qwe098', 414367890, SYSDATE, 131257895180, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(25, 1, 25, 4, 25, 25, 'Pablo Vargas', 'pvargas@clinicahuellitas.com', 'asd456', 424478901, SYSDATE, 131257895181, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(26, 1, 26, 6, 26, 26, 'Camila Mendez', 'cmendez@clinicahuellitas.com', 'lkj987', 434589012, SYSDATE, 131257895182, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(27, 1, 27, 7, 27, 27 ,'Oscar Salazar', 'osalazar@clinicahuellitas.com', 'poi123', 444690123, SYSDATE, 131257895183, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(28, 1, 28, 1, 28,28,'Monica Espinoza', 'mespinoza@clinicahuellitas.com', 'mnb987', 454701234, SYSDATE, 131257895184, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(29, 1, 29, 2, 29,29, 'Ricardo Molina', 'rmolina@clinicahuellitas.com', 'vfr432', 464812345, SYSDATE, 131257895185, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(30, 1, 19, 3,30, 30, 'Andrea Herrera', 'aherrera@clinicahuellitas.com', 'tgb321', 474923456, SYSDATE, 131257895186, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(31, 1, 21, 7,31, 31, 'Javier Lopez', 'jlopez@clinicahuellitas.com', 'yhn456', 485034567, SYSDATE, 131257895187, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(32, 1, 22, 4,32,32, 'Lucia Perez', 'lperez@clinicahuellitas.com', 'ujm789', 495145678, SYSDATE, 131257895188, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(33, 1, 23, 5,33, 33, 'Daniel Solis', 'dsolis@clinicahuellitas.com', 'opl321', 505256789, SYSDATE, 131257895189, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(34, 1, 24, 6,34,34, 'Carolina Navarro', 'cnavarro@clinicahuellitas.com', 'hji987', 515367890, SYSDATE, 131257895190, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(35, 1, 25, 1,35,35, 'Eduardo Vargas', 'evargas@clinicahuellitas.com', 'asd741', 525478901, SYSDATE, 131257895191, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(36, 1, 26, 3, 36,36,'Sofia Castillo', 'scastillo@clinicahuellitas.com', 'fgh852', 535589012, SYSDATE, 131257895192, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(37, 1, 27, 2, 37,37,'Rodrigo Jimenez', 'rjimenez2@clinicahuellitas.com', 'jkl963', 545690123, SYSDATE, 131257895193, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(38, 1, 28, 5,38,38, 'Marcela Pineda', 'mpineda@clinicahuellitas.com', 'zxc852', 555701234, SYSDATE, 131257895194, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(39, 1, 18, 4,39,39, 'Guillermo Ortiz', 'gortiz@clinicahuellitas.com', 'bnm963', 565812345, SYSDATE, 131257895195, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(40, 1, 19, 6,40,40, 'Natalia Rivera', 'nrivera@clinicahuellitas.com', 'vbn741', 575923456, SYSDATE, 131257895196, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(41, 1, 21, 1,41,41, 'Alonso Mejia', 'amejia@clinicahuellitas.com', 'qwe147', 586034567, SYSDATE, 131257895197, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(42, 1, 22, 2,42,42, 'Valeria Soto', 'vsoto@clinicahuellitas.com', 'rty258', 596145678, SYSDATE, 131257895198, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(43, 1, 23, 3,43,43, 'Sebastian Nunez', 'snunez@clinicahuellitas.com', 'uio369', 606256789, SYSDATE, 131257895199, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(44, 1, 24, 4, 44,44, 'Adriana Fuentes', 'afuentes@clinicahuellitas.com', 'asd852', 616367890, SYSDATE, 131257895200, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(45, 1, 25, 5,45,45, 'Mauricio Perez', 'mperez@clinicahuellits.com', 'zxc741', 626478901, SYSDATE, 131257895201, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(46, 1, 26, 6, 46,46, 'Gabriela Solano', 'gsolano@clinicahuellitas.com', 'vbn963', 636589012, SYSDATE, 131257895202, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(47, 1, 27, 7,47,47, 'Leonardo Rojas', 'lrojas@clinicahuellitas.com', 'mnb357', 646690123, SYSDATE, 131257895203, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(48, 1, 28, 1, 48,48,'Mariana Espinoza', 'mespinoza2@clinicahuellitas.com', 'yui159', 656701234, SYSDATE, 131257895204, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(49, 1, 29, 2,49,49,'Federico Miranda', 'fmiranda@clinicahuellitas.com', 'hjk753', 666812345, SYSDATE, 131257895205, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);
    INSERT_USUARIOS_TB_SP(50, 1, 30, 3, 50,50,'Silvia Araya', 'saraya@clinicahuellitas.com', 'opl951', 676923456, SYSDATE, 131257895206, 'Deyber Sandi', '16/03/2025', 'Vivian Velazquez', SYSDATE);    
END;
--Inserts de especies
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
    INSERT_MASCOTA_TB_SP(1, 1, 1, 1, 51, 'Max', TO_DATE('2020-05-15','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(2, 1, 1, 2, 51, 'Bella', TO_DATE('2019-08-20','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(3, 1, 1, 3, 52, 'Rocky', TO_DATE('2021-02-10','YYYY-MM-DD'), 'Macho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_MASCOTA_TB_SP(4, 1, 2, 11, 52, 'Mia', TO_DATE('2018-11-25','YYYY-MM-DD'), 'Hembra', 'Cristopher Vargas', SYSDATE, NULL, NULL);
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
BEGIN
    INSERT_EXAMENES_TB_SP(1, 1, 1, 1, 'Normal', DATE '2025-01-10', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(2, 2, 1, 2, 'Anemia leve', DATE '2025-01-15', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(3, 3, 1, 3, 'Fractura detectada', DATE '2025-01-12', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(4, 4, 1, 4, 'Higado inflamado', DATE '2025-01-18', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(5, 5, 1, 5, 'Parasitos intestinales', DATE '2025-01-20', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(6, 6, 1, 6, 'Infeccion urinaria', DATE '2025-01-22', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(7, 7, 1, 7, 'Arritmia detectada', DATE '2025-01-25', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(8, 8, 1, 8, 'Alergia a polen', DATE '2025-01-30', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(9, 9, 1, 9, 'Caries avanzada', DATE '2025-02-02', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(10, 10, 1, 10, 'Vision reducida', DATE '2025-02-05', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(11, 11, 1, 11, 'Negativo para Distemper', DATE '2025-02-07', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(12, 12, 1, 12, 'Positivo para FeLV', DATE '2025-02-09', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(13, 13, 1, 13, 'Funcion renal normal', DATE '2025-02-12', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(14, 14, 1, 14, 'Hipotiroidismo leve', DATE '2025-02-15', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(15, 15, 1, 15, 'Negativo para Parvovirus', DATE '2025-02-18', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(16, 16, 1, 1, 'Resultados normales', DATE '2025-02-20', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(17, 17, 1, 2, 'Globulos rojos bajos', DATE '2025-02-22', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(18, 18, 1, 3, 'Huesos sin lesiones', DATE '2025-02-25', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(19, 19, 1, 4, 'Problema hepatico leve', DATE '2025-02-27', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(20, 20, 1, 5, 'Huevos de parasitos detectados', DATE '2025-03-01', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(21, 21, 1, 6, 'Cristales en la orina', DATE '2025-03-03', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(22, 22, 1, 7, 'Frecuencia cardiaca normal', DATE '2025-03-05', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(23, 23, 1, 8, 'Alergia alimentaria leve', DATE '2025-03-07', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(24, 24, 1, 9, 'Inflamacion de encias', DATE '2025-03-10', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(25, 25, 1, 10, 'Ceguera parcial detectada', DATE '2025-03-12', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(26, 26, 1, 11, 'Positivo para Distemper', DATE '2025-03-14', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(27, 27, 1, 12, 'Negativo para FeLV', DATE '2025-03-16', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(28, 28, 1, 13, 'Funcion hepatica alterada', DATE '2025-03-18', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(29, 29, 1, 14, 'Hipertiroidismo moderado', DATE '2025-03-20', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(30, 30, 1, 15, 'Negativo para Parvovirus', DATE '2025-03-22', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(31, 31, 1, 1, 'Resultados dentro de lo normal', DATE '2025-03-24', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(32, 32, 1, 2, 'Leucocitos elevados', DATE '2025-03-26', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(33, 33, 1, 3, 'Fractura en recuperacion', DATE '2025-03-28', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(34, 34, 1, 4, 'Lesion en higado cicatrizando', DATE '2025-03-30', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(35, 35, 1, 5, 'Libre de parasitos', DATE '2025-04-02', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(36, 36, 1, 6, 'Infeccion urinaria en tratamiento', DATE '2025-04-05', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(37, 37, 1, 7, 'ECG dentro de valores normales', DATE '2025-04-08', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(38, 38, 1, 8, 'Alergia controlada con dieta', DATE '2025-04-10', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(39, 39, 1, 9, 'Control dental sin caries', DATE '2025-04-12', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(40, 40, 1, 10, 'Agudeza visual reducida', DATE '2025-04-14', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(41, 41, 1, 11, 'Negativo para Distemper', DATE '2025-04-16', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(42, 42, 1, 12, 'Positivo para FeLV', DATE '2025-04-18', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(43, 43, 1, 13, 'Funcion renal estable', DATE '2025-04-20', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(44, 44, 1, 14, 'Hipotiroidismo en control', DATE '2025-04-22', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(45, 45, 1, 15, 'Negativo para Parvovirus', DATE '2025-04-24', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(46, 46, 1, 1, 'Examen general sin alteraciones', DATE '2025-04-26', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(47, 47, 1, 2, 'Leucocitos normales', DATE '2025-04-28', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(48, 48, 1, 3, 'Sin fracturas recientes', DATE '2025-04-30', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(49, 49, 1, 4, 'Higado sano', DATE '2025-05-02', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_EXAMENES_TB_SP(50, 50, 1, 5, 'Parasitologia negativa', DATE '2025-05-04', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de motivos de consultas
 BEGIN
    INSERT_CONSULTA_MOTIVO_TB_SP(1, 1, 'Chequeo general', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(2, 1, 'Vacunacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(3, 1, 'Desparasitacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(4, 1, 'Examen de sangre', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(5, 1, 'Consulta por vomitos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(6, 1, 'Consulta por diarrea', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(7, 1, 'Consulta por cojera', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(8, 1, 'Cirugia programada', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(9, 1, 'Control postquirurgico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(10, 1, 'Consulta por infeccion ocular', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(11, 1, 'Consulta por infeccion de oido', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(12, 1, 'Consulta por tos persistente', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(13, 1, 'Consulta por picazon en la piel', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(14, 1, 'Prueba de alergias', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(15, 1, 'Consulta por fiebre', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(16, 1, 'Examen dental', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(17, 1, 'Chequeo geriatrico', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(18, 1, 'Consulta por perdida de peso', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(19, 1, 'Consulta por perdida de apetito', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(20, 1, 'Revisar posible embarazo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(21, 1, 'Consulta por respiracion agitada', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(22, 1, 'Consulta por letargo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(23, 1, 'Consulta por convulsiones', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(24, 1, 'Consulta por intoxicacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(25, 1, 'Extraccion de cuerpo extraño', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(26, 1, 'Consulta por alergia estacional', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(27, 1, 'Ecografia', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(28, 1, 'Consulta por dificultad para orinar', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(29, 1, 'Chequeo preoperatorio', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(30, 1, 'Consulta por hinchazon en el cuerpo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(31, 1, 'Consulta por secrecion nasal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(32, 1, 'Consulta por cojera repentina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(33, 1, 'Analisis de heces', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(34, 1, 'Consulta por problemas digestivos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(35, 1, 'Evaluacion para castracion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(36, 1, 'Consulta por envenenamiento', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(37, 1, 'Consulta por agresividad repentina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(38, 1, 'Consulta por deshidratacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(39, 1, 'Revisar estado de vacunacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(40, 1, 'Revision de articulaciones', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(41, 1, 'Consulta por heridas leves', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(42, 1, 'Consulta por temblores', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(43, 1, 'Consulta por estreñimiento', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(44, 1, 'Evaluacion cardiaca', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(45, 1, 'Consulta por dificultad para respirar', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(46, 1, 'Consulta por infeccion cutanea', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(47, 1, 'Consulta por infeccion estomacal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(48, 1, 'Evaluacion para adopcion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(49, 1, 'Consulta por perdida de pelo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTA_MOTIVO_TB_SP(50, 1, 'Evaluacion de sobrepeso', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de consultas
BEGIN
    INSERT_CONSULTAS_TB_SP(1, DATE '2025-03-01', 1, 1, 1, 1001, 'Chequeo anual', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(2, DATE '2025-03-02', 2, 1, 2, 1002, 'Vacunacion contra rabia', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(3, DATE '2025-03-03', 3, 1, 3, 1003, 'Desparasitacion trimestral', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(4, DATE '2025-03-04', 4, 1, 4, 1004, 'Requiere examen de sangre', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(5, DATE '2025-03-05', 5, 1, 5, 1005, 'Mascota con vomitos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(6, DATE '2025-03-06', 6, 1, 6, 1006, 'Diarrea persistente', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(7, DATE '2025-03-07', 7, 1, 7, 1007, 'Dificultad para caminar', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(8, DATE '2025-03-08', 8, 1, 8, 1008, 'Cirugia programada', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(9, DATE '2025-03-09', 9, 1, 9, 1009, 'Revision post operatoria', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(10, DATE '2025-03-10', 10, 1, 10, 1010, 'Infeccion ocular', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(11, DATE '2025-03-11', 11, 1, 11, 1011, 'Otitis en oido derecho', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(12, DATE '2025-03-12', 12, 1, 12, 1012, 'Tos frecuente', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(13, DATE '2025-03-13', 13, 1, 13, 1013, 'Rascado excesivo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(14, DATE '2025-03-14', 14, 1, 14, 1014, 'Prueba de alergias', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(15, DATE '2025-03-15', 15, 1, 15, 1015, 'Fiebre alta', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(16, DATE '2025-03-16', 16, 1, 16, 1016, 'Chequeo dental', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(17, DATE '2025-03-17', 17, 1, 17, 1017, 'Evaluacion geriatrica', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(18, DATE '2025-03-18', 18, 1, 18, 1018, 'Bajo de peso', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(19, DATE '2025-03-19', 19, 1, 19, 1019, 'Perdio el apetito', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(20, DATE '2025-03-20', 20, 1, 20, 1020, 'Revisar embarazo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(21, DATE '2025-03-21', 21, 1, 21, 1021, 'Respiracion acelerada', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(22, DATE '2025-03-22', 22, 1, 22, 1022, 'Cansancio extremo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(23, DATE '2025-03-23', 23, 1, 23, 1023, 'Convulsiones esporadicas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(24, DATE '2025-03-24', 24, 1, 24, 1024, 'Posible intoxicacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(25, DATE '2025-03-25', 25, 1, 25, 1025, 'Extraccion de cuerpo extraño', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(26, DATE '2025-03-26', 26, 1, 26, 1026, 'Sospecha de alergia', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(27, DATE '2025-03-27', 27, 1, 27, 1027, 'Ecografia abdominal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(28, DATE '2025-03-28', 28, 1, 28, 1028, 'Dificultad al orinar', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(29, DATE '2025-03-29', 29, 1, 29, 1029, 'Chequeo preoperatorio', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(30, DATE '2025-03-30', 30, 1, 30, 1030, 'Hinchazon en la pata', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(31, DATE '2025-03-31', 31, 1, 31, 1031, 'Secrecion nasal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(32, DATE '2025-04-01', 32, 1, 32, 1032, 'Cojera repentina', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(33, DATE '2025-04-02', 33, 1, 33, 1033, 'Analisis de heces', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(34, DATE '2025-04-03', 34, 1, 34, 1034, 'Problemas digestivos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(35, DATE '2025-04-04', 35, 1, 35, 1035, 'Evaluacion para castracion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(36, DATE '2025-04-05', 36, 1, 36, 1036, 'Sospecha de envenenamiento', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(37, DATE '2025-04-06', 37, 1, 37, 1037, 'Agresividad inusual', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(38, DATE '2025-04-07', 38, 1, 38, 1038, 'Deshidratacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(39, DATE '2025-04-08', 39, 1, 39, 1039, 'Chequeo de vacunacion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(40, DATE '2025-04-09', 40, 1, 40, 1040, 'Revision de articulaciones', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(41, DATE '2025-04-10', 41, 1, 41, 1041, 'Heridas leves', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(42, DATE '2025-04-11', 42, 1, 42, 1042, 'Temblores sin causa aparente', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(43, DATE '2025-04-12', 43, 1, 43, 1043, 'Problemas de digestion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(44, DATE '2025-04-13', 44, 1, 44, 1044, 'Chequeo cardiaco', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(45, DATE '2025-04-14', 45, 1, 45, 1045, 'Dificultad para respirar', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(46, DATE '2025-04-15', 46, 1, 46, 1046, 'Infeccion cutanea', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(47, DATE '2025-04-16', 47, 1, 47, 1047, 'Infeccion gastrointestinal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(48, DATE '2025-04-17', 48, 1, 48, 1048, 'Evaluacion para adopcion', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(49, DATE '2025-04-18', 49, 1, 49, 1049, 'Perdida de pelo excesiva', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_CONSULTAS_TB_SP(50, DATE '2025-04-19', 50, 1, 50, 1050, 'Evaluacion de sobrepeso', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de facturaciones
BEGIN
    INSERT_FACTURACIONES_TB_SP(1, 1, 1, DATE '2025-04-01', 150.00, 10.00, 13.00, 153.00, 140.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(2, 2, 1, DATE '2025-04-02', 200.00, 15.00, 13.00, 198.00, 185.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(3, 3, 1, DATE '2025-04-03', 120.00, 5.00, 13.00, 128.00, 115.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(4, 4, 1, DATE '2025-04-04', 300.00, 20.00, 13.00, 293.00, 280.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(5, 5, 1, DATE '2025-04-05', 175.00, 10.00, 13.00, 178.00, 165.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(6, 6, 1, DATE '2025-04-06', 90.00, 5.00, 13.00, 98.00, 85.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(7, 7, 1, DATE '2025-04-07', 250.00, 15.00, 13.00, 248.00, 235.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(8, 8, 1, DATE '2025-04-08', 180.00, 12.00, 13.00, 181.00, 168.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(9, 9, 1, DATE '2025-04-09', 140.00, 7.00, 13.00, 146.00, 133.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(10, 10, 1, DATE '2025-04-10', 220.00, 15.00, 13.00, 218.00, 205.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(11, 11, 1, DATE '2025-04-11', 95.00, 5.00, 13.00, 103.00, 90.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(12, 12, 1, DATE '2025-04-12', 310.00, 25.00, 13.00, 298.00, 285.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(13, 13, 1, DATE '2025-04-13', 275.00, 18.00, 13.00, 270.00, 257.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(14, 14, 1, DATE '2025-04-14', 130.00, 8.00, 13.00, 135.00, 122.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(15, 15, 1, DATE '2025-04-15', 160.00, 9.00, 13.00, 164.00, 151.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(16, 16, 1, DATE '2025-04-16', 230.00, 10.00, 13.00, 233.00, 220.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(17, 17, 1, DATE '2025-04-17', 145.00, 8.00, 13.00, 150.00, 137.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(18, 18, 1, DATE '2025-04-18', 190.00, 12.00, 13.00, 191.00, 178.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(19, 19, 1, DATE '2025-04-19', 200.00, 15.00, 13.00, 198.00, 185.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(20, 20, 1, DATE '2025-04-20', 180.00, 10.00, 13.00, 183.00, 170.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(21, 21, 1, DATE '2025-04-21', 275.00, 20.00, 13.00, 268.00, 255.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(22, 22, 1, DATE '2025-04-22', 125.00, 6.00, 13.00, 132.00, 119.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(23, 23, 1, DATE '2025-04-23', 320.00, 25.00, 13.00, 308.00, 295.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(24, 24, 1, DATE '2025-04-24', 290.00, 20.00, 13.00, 283.00, 270.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(25, 25, 1, DATE '2025-04-25', 175.00, 12.00, 13.00, 176.00, 163.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(26, 26, 1, DATE '2025-04-26', 140.00, 8.00, 13.00, 145.00, 132.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(27, 27, 1, DATE '2025-04-27', 300.00, 20.00, 13.00, 293.00, 280.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(28, 28, 1, DATE '2025-04-28', 220.00, 15.00, 13.00, 218.00, 205.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(29, 29, 1, DATE '2025-04-29', 185.00, 10.00, 13.00, 188.00, 175.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(30, 30, 1, DATE '2025-04-30', 250.00, 18.00, 13.00, 245.00, 232.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(31, 31, 1, DATE '2025-05-01', 160.00, 9.00, 13.00, 164.00, 151.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(32, 32, 1, DATE '2025-05-02', 145.00, 7.00, 13.00, 151.00, 138.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(33, 33, 1, DATE '2025-05-03', 130.00, 6.00, 13.00, 137.00, 124.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(34, 34, 1, DATE '2025-05-04', 180.00, 10.00, 13.00, 183.00, 170.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(35, 35, 1, DATE '2025-05-05', 250.00, 15.00, 13.00, 248.00, 235.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(36, 36, 1, DATE '2025-05-06', 140.00, 7.00, 13.00, 146.00, 133.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(37, 37, 1, DATE '2025-05-07', 190.00, 12.00, 13.00, 191.00, 178.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(38, 38, 1, DATE '2025-05-08', 200.00, 15.00, 13.00, 198.00, 185.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(39, 39, 1, DATE '2025-05-09', 175.00, 10.00, 13.00, 178.00, 165.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(40, 40, 1, DATE '2025-05-10', 220.00, 15.00, 13.00, 218.00, 205.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(41, 41, 1, DATE '2025-05-11', 310.00, 20.00, 13.00, 303.00, 290.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(42, 42, 1, DATE '2025-05-12', 290.00, 18.00, 13.00, 285.00, 272.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(43, 43, 1, DATE '2025-05-13', 150.00, 9.00, 13.00, 154.00, 141.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(44, 44, 1, DATE '2025-05-14', 125.00, 6.00, 13.00, 132.00, 119.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(45, 45, 1, DATE '2025-05-15', 275.00, 20.00, 13.00, 268.00, 255.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(46, 46, 1, DATE '2025-05-16', 320.00, 25.00, 13.00, 308.00, 295.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(47, 47, 1, DATE '2025-05-17', 300.00, 22.00, 13.00, 291.00, 278.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(48, 48, 1, DATE '2025-05-18', 270.00, 19.00, 13.00, 264.00, 251.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(49, 49, 1, DATE '2025-05-19', 180.00, 10.00, 13.00, 183.00, 170.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_FACTURACIONES_TB_SP(50, 50, 1, DATE '2025-05-20', 260.00, 18.00, 13.00, 255.00, 242.00, 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
--Inserts de proveedores
BEGIN
    INSERT_PROVEEDORES_TB_SP(1, 1, 101, 201, 'Vet Supplies SA', 'contacto@vetsupplies.com', 'Medicinas y equipos veterinarios', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(2, 1, 102, 202, 'Alimentos Pet', 'ventas@alimentos-pet.com', 'Alimentos premium para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(3, 1, 103, 203, 'Mascota Feliz', 'info@mascotafeliz.com', 'Accesorios para perros y gatos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(4, 1, 104, 204, 'DogoShop', 'ventas@dogoshop.com', 'Juguetes para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(5, 1, 105, 205, 'Pajareria El Nido', 'nido@pajareria.com', 'Jaulas y alimentos para aves', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(6, 1, 106, 206, 'Acuarios Marinos', 'acuarios@marinos.com', 'Peceras y accesorios para peces', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(7, 1, 107, 207, 'Veterinaria Central', 'ventas@vetcentral.com', 'Medicinas y vacunas para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(8, 1, 108, 208, 'Clinica PetLife', 'contacto@petlife.com', 'Servicios de salud animal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(9, 1, 109, 209, 'Huesitos y Croquetas', 'info@huesitosycroquetas.com', 'Snacks para perros y gatos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(10, 1, 110, 210, 'Granja Canina', 'contacto@granjacanina.com', 'Criaderos y reproducción de razas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(11, 1, 111, 211, 'EquiVet', 'info@equivet.com', 'Accesorios y alimentos para caballos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(12, 1, 112, 212, 'Felino Express', 'ventas@felinoexpress.com', 'Productos especializados para gatos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(13, 1, 113, 213, 'Reptilandia', 'contacto@reptilandia.com', 'Accesorios y alimentos para reptiles', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(14, 1, 114, 214, 'Mascota Moderna', 'ventas@mascotamoderna.com', 'Ropa y accesorios de lujo para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(15, 1, 115, 215, 'PetClean', 'contacto@petclean.com', 'Higiene y limpieza para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(16, 1, 116, 216, 'CanarioMusic', 'ventas@canariomusic.com', 'Productos para aves cantoras', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(17, 1, 117, 217, 'ZooMed', 'info@zoomed.com', 'Suministros para animales exóticos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(18, 1, 118, 218, 'HappyPets', 'contacto@happypets.com', 'Sillas, camas y muebles para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(19, 1, 119, 219, 'VetLab', 'ventas@vetlab.com', 'Equipos para laboratorios veterinarios', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(20, 1, 120, 220, 'PerroTech', 'info@perrotech.com', 'Tecnología y dispositivos para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(21, 1, 121, 221, 'BioPet', 'bio@biopet.com', 'Alimentos orgánicos para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(22, 1, 122, 222, 'PetExpress', 'ventas@petexpress.com', 'Transporte especializado de mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(23, 1, 123, 223, 'DogFitness', 'info@dogfitness.com', 'Ejercicio y bienestar para perros', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(24, 1, 124, 224, 'CatLux', 'contacto@catlux.com', 'Lujo y bienestar para gatos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(25, 1, 125, 225, 'FarmaVet', 'ventas@farmavet.com', 'Suministros farmacéuticos veterinarios', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(26, 1, 126, 226, 'WildZoo', 'info@wildzoo.com', 'Accesorios para zoológicos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(27, 1, 127, 227, 'PetWater', 'contacto@petwater.com', 'Purificadores y fuentes de agua para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(28, 1, 128, 228, 'PetSafe', 'ventas@petsafe.com', 'Sistemas de seguridad para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(29, 1, 129, 229, 'VetTools', 'info@vettools.com', 'Herramientas para veterinarios', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(30, 1, 130, 230, 'PetMed', 'contacto@petmed.com', 'Seguros y salud para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(31, 1, 131, 231, 'DogCare', 'contacto@dogcare.com', 'Higiene y bienestar para perros', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(32, 1, 132, 232, 'FishWorld', 'ventas@fishworld.com', 'Alimentos y acuarios para peces', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(33, 1, 133, 233, 'VetSmart', 'info@vetsmart.com', 'Innovación en medicina veterinaria', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(34, 1, 134, 234, 'GatoPremium', 'contacto@gatopremium.com', 'Alimentos premium para gatos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(35, 1, 135, 235, 'PetGlobe', 'ventas@petglobe.com', 'Red internacional de productos para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(36, 1, 136, 236, 'EcoPets', 'info@ecopets.com', 'Productos ecológicos para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(37, 1, 137, 237, 'HappyDog', 'contacto@happydog.com', 'Comida saludable para perros', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(38, 1, 138, 238, 'FelixPet', 'ventas@felixpet.com', 'Rascadores y juguetes para gatos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(39, 1, 139, 239, 'VetExpress', 'info@vetexpress.com', 'Medicamentos y suministros veterinarios', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(40, 1, 140, 240, 'BirdyWorld', 'contacto@birdyworld.com', 'Accesorios para aves exóticas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(41, 1, 141, 241, 'ExoticPet', 'ventas@exoticpet.com', 'Suministros para reptiles y anfibios', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(42, 1, 142, 242, 'PetWear', 'info@petwear.com', 'Moda y ropa para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(43, 1, 143, 243, 'CanVet', 'contacto@canvet.com', 'Vacunas y antiparasitarios para perros', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(44, 1, 144, 244, 'AquaZoo', 'ventas@aquazoo.com', 'Peceras y productos para animales acuáticos', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(45, 1, 145, 245, 'PetFarm', 'info@petfarm.com', 'Granos y alimentos naturales para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(46, 1, 146, 246, 'VetGuard', 'contacto@vetguard.com', 'Seguros de salud para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(47, 1, 147, 247, 'PetWellness', 'ventas@petwellness.com', 'Suplementos y vitaminas para animales', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(48, 1, 148, 248, 'ZooTech', 'info@zootech.com', 'Tecnología avanzada para el cuidado animal', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(49, 1, 149, 249, 'Paws & Tails', 'contacto@pawsandtails.com', 'Collares, correas y accesorios para mascotas', 'Cristopher Vargas', SYSDATE, NULL, NULL);
    INSERT_PROVEEDORES_TB_SP(50, 1, 150, 250, 'AnimalKingdom', 'ventas@animalkingdom.com', 'Servicios y productos para mascotas de lujo', 'Cristopher Vargas', SYSDATE, NULL, NULL);
END;
/
-- Inserts de Fide_Productos
BEGIN
    INSERT_PRODUCTOS_TB_SP(1, 'Antibiotico Canino', 'Medicamento para infecciones bacterianas', 25.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(2, 'Desparasitante Felino', 'Tratamiento contra parasitos internos', 18.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(3, 'Collar Antipulgas', 'Proteccion contra pulgas y garrapatas', 12.75, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(4, 'Shampoo Dermatologico', 'Shampoo especial para alergias en piel', 15.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(5, 'Vitaminas Multiespecie', 'Suplemento vitaminico para mascotas', 20.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(6, 'Juguete Dental', 'Juguete para limpiar dientes y encias', 9.99, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(7, 'Alimento para Cachorros', 'Comida balanceada para cachorros', 45.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(8, 'Alimento para Gatos', 'Comida especializada para gatos adultos', 42.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(9, 'Pomada Cicatrizante', 'Crema para curacion de heridas superficiales', 13.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(10, 'Bebedero Portatil', 'Recipiente portatil para agua', 8.75, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(11, 'Correa Ajustable', 'Correa de nylon ajustable', 16.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(12, 'Camisa para Mascotas', 'Ropa comoda para perros y gatos', 22.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(13, 'Arena Sanitaria', 'Arena aglomerante para gatos', 14.80, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(14, 'Cepillo para Pelo', 'Cepillo para eliminar pelo suelto', 11.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(15, 'Kit de Cuidado Dental', 'Set de cepillo y pasta para mascotas', 19.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(16, 'Antiinflamatorio', 'Medicamento para aliviar inflamaciones', 27.30, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(17, 'Collar de Identificacion', 'Collar con placa grabada', 17.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(18, 'Transportadora', 'Caja transportadora para mascotas', 55.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(19, 'Gotas Oculares', 'Solucion para limpieza ocular', 21.10, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(20, 'Antiparasitario Externo', 'Spray contra parasitos externos', 23.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(21, 'Juguete Interactivo', 'Juguete de estimulacion mental', 29.99, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(22, 'Cama Ortopedica', 'Cama ergonomica para mascotas mayores', 68.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(23, 'Kit de Curacion', 'Kit de primeros auxilios para mascotas', 32.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(24, 'Locion Repelente', 'Locion contra insectos y parasitos', 26.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(25, 'Comedero Inteligente', 'Dispensador automatico de comida', 75.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(26, 'Sueroterapia Oral', 'Suero de rehidratacion para mascotas', 24.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(27, 'Arnes Reflectante', 'Arnes de seguridad con reflectores', 30.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(28, 'Alimento Hipocalorico', 'Alimento para control de peso', 48.75, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(29, 'Collar Electrico', 'Collar de entrenamiento por vibracion', 80.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(30, 'Toallitas Humedas', 'Toallitas para limpieza de mascotas', 12.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(31, 'Suplemento Articular', 'Complemento para salud articular', 39.99, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(32, 'Gel Dental', 'Gel para higiene bucal', 16.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(33, 'Ropa Impermeable', 'Chaqueta impermeable para mascotas', 45.60, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(34, 'Juguete de Caucho', 'Juguete masticable duradero', 14.30, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(35, 'Alimento Senior', 'Alimento para mascotas mayores', 50.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(36, 'Spray Calmant', 'Spray para reducir estres y ansiedad', 28.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(37, 'Botiquin Veterinario', 'Botiquin completo para emergencias', 65.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(38, 'Banda de Rehabilitacion', 'Banda elastica para terapia fisica', 33.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(39, 'Protector Solar', 'Protector solar para piel de mascotas', 22.80, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(40, 'Silla de Ruedas', 'Dispositivo de movilidad para mascotas', 120.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(41, 'Juguete Sonoro', 'Juguete con sonidos para entretener', 18.60, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(42, 'Snack Natural', 'Bocadillos saludables para mascotas', 14.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(43, 'Rascador para Gatos', 'Rascador vertical para gatos', 55.80, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(44, 'Lampara UV', 'Lampara de desinfeccion UV', 89.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(45, 'Gel Cicatrizante', 'Gel regenerador para heridas', 31.25, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(46, 'Termometro Digital', 'Termometro de uso veterinario', 43.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(47, 'Collar Luminoso', 'Collar con luz LED para visibilidad', 35.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(48, 'Spray Antiseptico', 'Spray desinfectante para heridas', 27.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(49, 'Guantes Quirurgicos', 'Guantes esteriles para cirugias', 18.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(50, 'Cortau�as', 'Herramienta para cortar u�as de mascotas', 15.75, 'Emmanuel Cordero', SYSDATE);
    
END;
/
-- Inserts de Fide_Productos
BEGIN
    INSERT_PRODUCTOS_TB_SP(1, 'Antibiotico Canino', 'Medicamento para infecciones bacterianas', 25.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(2, 'Desparasitante Felino', 'Tratamiento contra parasitos internos', 18.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(3, 'Collar Antipulgas', 'Proteccion contra pulgas y garrapatas', 12.75, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(4, 'Shampoo Dermatologico', 'Shampoo especial para alergias en piel', 15.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(5, 'Vitaminas Multiespecie', 'Suplemento vitaminico para mascotas', 20.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(6, 'Juguete Dental', 'Juguete para limpiar dientes y encias', 9.99, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(7, 'Alimento para Cachorros', 'Comida balanceada para cachorros', 45.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(8, 'Alimento para Gatos', 'Comida especializada para gatos adultos', 42.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(9, 'Pomada Cicatrizante', 'Crema para curacion de heridas superficiales', 13.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(10, 'Bebedero Portatil', 'Recipiente portatil para agua', 8.75, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(11, 'Correa Ajustable', 'Correa de nylon ajustable', 16.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(12, 'Camisa para Mascotas', 'Ropa comoda para perros y gatos', 22.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(13, 'Arena Sanitaria', 'Arena aglomerante para gatos', 14.80, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(14, 'Cepillo para Pelo', 'Cepillo para eliminar pelo suelto', 11.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(15, 'Kit de Cuidado Dental', 'Set de cepillo y pasta para mascotas', 19.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(16, 'Antiinflamatorio', 'Medicamento para aliviar inflamaciones', 27.30, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(17, 'Collar de Identificacion', 'Collar con placa grabada', 17.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(18, 'Transportadora', 'Caja transportadora para mascotas', 55.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(19, 'Gotas Oculares', 'Solucion para limpieza ocular', 21.10, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(20, 'Antiparasitario Externo', 'Spray contra parasitos externos', 23.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(21, 'Juguete Interactivo', 'Juguete de estimulacion mental', 29.99, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(22, 'Cama Ortopedica', 'Cama ergonomica para mascotas mayores', 68.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(23, 'Kit de Curacion', 'Kit de primeros auxilios para mascotas', 32.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(24, 'Locion Repelente', 'Locion contra insectos y parasitos', 26.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(25, 'Comedero Inteligente', 'Dispensador automatico de comida', 75.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(26, 'Sueroterapia Oral', 'Suero de rehidratacion para mascotas', 24.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(27, 'Arnes Reflectante', 'Arnes de seguridad con reflectores', 30.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(28, 'Alimento Hipocalorico', 'Alimento para control de peso', 48.75, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(29, 'Collar Electrico', 'Collar de entrenamiento por vibracion', 80.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(30, 'Toallitas Humedas', 'Toallitas para limpieza de mascotas', 12.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(31, 'Suplemento Articular', 'Complemento para salud articular', 39.99, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(32, 'Gel Dental', 'Gel para higiene bucal', 16.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(33, 'Ropa Impermeable', 'Chaqueta impermeable para mascotas', 45.60, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(34, 'Juguete de Caucho', 'Juguete masticable duradero', 14.30, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(35, 'Alimento Senior', 'Alimento para mascotas mayores', 50.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(36, 'Spray Calmant', 'Spray para reducir estres y ansiedad', 28.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(37, 'Botiquin Veterinario', 'Botiquin completo para emergencias', 65.50, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(38, 'Banda de Rehabilitacion', 'Banda elastica para terapia fisica', 33.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(39, 'Protector Solar', 'Protector solar para piel de mascotas', 22.80, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(40, 'Silla de Ruedas', 'Dispositivo de movilidad para mascotas', 120.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(41, 'Juguete Sonoro', 'Juguete con sonidos para entretener', 18.60, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(42, 'Snack Natural', 'Bocadillos saludables para mascotas', 14.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(43, 'Rascador para Gatos', 'Rascador vertical para gatos', 55.80, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(44, 'Lampara UV', 'Lampara de desinfeccion UV', 89.90, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(45, 'Gel Cicatrizante', 'Gel regenerador para heridas', 31.25, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(46, 'Termometro Digital', 'Termometro de uso veterinario', 43.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(47, 'Collar Luminoso', 'Collar con luz LED para visibilidad', 35.20, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(48, 'Spray Antiseptico', 'Spray desinfectante para heridas', 27.40, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(49, 'Guantes Quirurgicos', 'Guantes esteriles para cirugias', 18.00, 'Emmanuel Cordero', SYSDATE);
    INSERT_PRODUCTOS_TB_SP(50, 'Cortau�as', 'Herramienta para cortar u�as de mascotas', 15.75, 'Emmanuel Cordero', SYSDATE);
    
END;
/
--Inserts de Fide_Orden Productos

BEGIN
  INSERT_ORDEN_PRODUCTOS_TB_SP(1, 101, 2001, 1, 5, 10.50, 52.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(2, 102, 2002, 2, 10, 11.50, 115.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(3, 103, 2003, 3, 15, 12.50, 187.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(4, 104, 2004, 1, 20, 13.50, 270.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(5, 105, 2005, 2, 25, 14.50, 362.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(6, 106, 2006, 3, 30, 15.50, 465.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(7, 107, 2007, 1, 35, 16.50, 577.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(8, 108, 2008, 2, 40, 17.50, 700.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(9, 109, 2009, 3, 45, 18.50, 832.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(10, 110, 2010, 1, 50, 19.50, 975.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(11, 111, 2011, 2, 55, 20.50, 1127.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(12, 112, 2012, 3, 60, 21.50, 1290.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(13, 113, 2013, 1, 65, 22.50, 1462.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(14, 114, 2014, 2, 70, 23.50, 1645.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(15, 115, 2015, 3, 75, 24.50, 1837.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(16, 116, 2016, 1, 80, 25.50, 2040.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(17, 117, 2017, 2, 85, 26.50, 2252.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(18, 118, 2018, 3, 90, 27.50, 2475.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(19, 119, 2019, 1, 95, 28.50, 2707.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(20, 120, 2020, 2, 100, 29.50, 2950.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(21, 121, 2021, 3, 105, 30.50, 3202.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(22, 122, 2022, 1, 110, 31.50, 3465.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(23, 123, 2023, 2, 115, 32.50, 3737.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(24, 124, 2024, 3, 120, 33.50, 4020.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(25, 125, 2025, 1, 125, 34.50, 4312.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_ORDEN_PRODUCTOS_TB_SP(26, 126, 2026, 2, 130, 35.50, 4615.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(27, 127, 2027, 3, 135, 36.50, 4927.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(28, 128, 2028, 1, 140, 37.50, 5250.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(29, 129, 2029, 2, 145, 38.50, 5582.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(30, 130, 2030, 3, 150, 39.50, 5925.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(31, 131, 2031, 1, 155, 40.50, 6277.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(32, 132, 2032, 2, 160, 41.50, 6630.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(33, 133, 2033, 3, 165, 42.50, 6992.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(34, 134, 2034, 1, 170, 43.50, 7365.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(35, 135, 2035, 2, 175, 44.50, 7747.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(36, 136, 2036, 3, 180, 45.50, 8130.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(37, 137, 2037, 1, 185, 46.50, 8522.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(38, 138, 2038, 2, 190, 47.50, 8925.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(39, 139, 2039, 3, 195, 48.50, 9337.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(40, 140, 2040, 1, 200, 49.50, 9750.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(41, 141, 2041, 2, 205, 50.50, 10172.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(42, 142, 2042, 3, 210, 51.50, 10505.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(43, 143, 2043, 1, 215, 52.50, 10837.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(44, 144, 2044, 2, 220, 53.50, 11180.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(45, 145, 2045, 3, 225, 54.50, 11532.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(46, 146, 2046, 1, 230, 55.50, 11885.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(47, 147, 2047, 2, 235, 56.50, 12247.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(48, 148, 2048, 3, 240, 57.50, 12620.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(49, 149, 2049, 1, 245, 58.50, 12992.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_PRODUCTOS_TB_SP(50, 150, 2050, 2, 250, 59.50, 13375.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

END;
/

--Inserts FIDE_ORDEN_COMPRA_TB
BEGIN
  INSERT_ORDEN_COMPRA_TB_SP(1, 201, 1, 1, SYSDATE, 52.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(2, 202, 2, 2, SYSDATE, 115.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(3, 203, 3, 3, SYSDATE, 187.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(4, 204, 1, 4, SYSDATE, 270.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(5, 205, 2, 5, SYSDATE, 362.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(6, 206, 3, 6, SYSDATE, 465.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(7, 207, 1, 7, SYSDATE, 577.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(8, 208, 2, 8, SYSDATE, 700.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(9, 209, 3, 9, SYSDATE, 832.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(10, 210, 1, 10, SYSDATE, 975.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_ORDEN_COMPRA_TB_SP(11, 211, 2, 11, SYSDATE, 1127.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(12, 212, 3, 12, SYSDATE, 1290.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(13, 213, 1, 13, SYSDATE, 1462.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(14, 214, 2, 14, SYSDATE, 1645.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(15, 215, 3, 15, SYSDATE, 1837.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(16, 216, 1, 16, SYSDATE, 2040.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(17, 217, 2, 17, SYSDATE, 2252.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(18, 218, 3, 18, SYSDATE, 2475.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(19, 219, 1, 19, SYSDATE, 2707.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(20, 220, 2, 20, SYSDATE, 2950.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_ORDEN_COMPRA_TB_SP(21, 221, 3, 21, SYSDATE, 3202.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(22, 222, 1, 22, SYSDATE, 3465.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(23, 223, 2, 23, SYSDATE, 3737.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(24, 224, 3, 24, SYSDATE, 4020.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(25, 225, 1, 25, SYSDATE, 4312.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(26, 226, 2, 26, SYSDATE, 4615.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(27, 227, 3, 27, SYSDATE, 4927.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(28, 228, 1, 28, SYSDATE, 5250.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(29, 229, 2, 29, SYSDATE, 5582.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(30, 230, 3, 30, SYSDATE, 5925.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_ORDEN_COMPRA_TB_SP(31, 231, 1, 31, SYSDATE, 6277.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(32, 232, 2, 32, SYSDATE, 6640.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(33, 233, 3, 33, SYSDATE, 7012.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(34, 234, 1, 34, SYSDATE, 7395.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(35, 235, 2, 35, SYSDATE, 7787.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(36, 236, 3, 36, SYSDATE, 8190.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(37, 237, 1, 37, SYSDATE, 8602.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(38, 238, 2, 38, SYSDATE, 9025.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(39, 239, 3, 39, SYSDATE, 9457.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(40, 240, 1, 40, SYSDATE, 9900.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(41, 241, 2, 41, SYSDATE, 10352.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(42, 242, 3, 42, SYSDATE, 10815.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(43, 243, 1, 43, SYSDATE, 11287.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(44, 244, 2, 44, SYSDATE, 11770.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(45, 245, 3, 45, SYSDATE, 12262.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(46, 246, 1, 46, SYSDATE, 12765.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(47, 247, 2, 47, SYSDATE, 13277.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(48, 248, 3, 48, SYSDATE, 13700.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(49, 249, 1, 49, SYSDATE, 14132.50, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ORDEN_COMPRA_TB_SP(50, 250, 2, 50, SYSDATE, 14575.00, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

END;
/
--inserts Tabla FIDE_TIPO_VIA_TB

BEGIN
  INSERT_TIPO_VIA_TB_SP(1, 1, 'Intravenosa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_TIPO_VIA_TB_SP(2, 1, 'Intraperitoneal', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_TIPO_VIA_TB_SP(3, 1, 'Subcut�nea', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_TIPO_VIA_TB_SP(4, 1, 'Oral', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
END;
/

-- Inserts ROLES_CIRUGIA_TB

BEGIN
  INSERT_ROLES_CIRUGIA_TB_SP(1, 1, 'Dra. Ana M�ndez', 'Dr. Carlos Rojas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(2, 1, 'Dr. Luis Paredes', 'Dra. Sof�a Jim�nez', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(3, 1, 'Dra. Mariana Torres', 'Dr. Andr�s Salazar', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(4, 1, 'Dr. Jos� Ram�rez', 'Dra. Laura Vargas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(5, 1, 'Dra. Patricia �lvarez', 'Dr. Miguel Castillo', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(6, 1, 'Dr. Fernando R�os', 'Dra. Gabriela Soto', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(7, 1, 'Dra. Silvia Guzm�n', 'Dr. Ricardo Le�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(8, 1, 'Dr. Manuel Ortega', 'Dra. Valeria N��ez', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(9, 1, 'Dra. Beatriz Herrera', 'Dr. Javier Molina', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(10, 1, 'Dr. Alejandro Ruiz', 'Dra. Carolina Pe�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(11, 1, 'Dra. Natalia Flores', 'Dr. Sergio Calder�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(12, 1, 'Dr. Oscar Mart�nez', 'Dra. Paula Ram�rez', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(13, 1, 'Dra. Camila Ortiz', 'Dr. Rafael Jim�nez', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(14, 1, 'Dr. Andr�s Navarro', 'Dra. M�nica Herrera', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(15, 1, 'Dra. Isabel Castro', 'Dr. Cristian Vargas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(16, 1, 'Dr. Diego Fuentes', 'Dra. Tatiana L�pez', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(17, 1, 'Dra. Valentina Morales', 'Dr. Hugo S�nchez', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(18, 1, 'Dr. Javier Espinoza', 'Dra. Karla Medina', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(19, 1, 'Dra. Lorena Guti�rrez', 'Dr. Pedro Alvarado', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_ROLES_CIRUGIA_TB_SP(20, 1, 'Dr. Mauricio Delgado', 'Dra. Elisa Vargas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

END;
/

--Inserts REGISTRO_CIRUGIAS_TB

BEGIN
  INSERT_REGISTRO_CIRUGIAS_TB_SP(1, TO_DATE('2023-09-10 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-10 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 101, 'Cirug�a sin complicaciones', 'Fractura en pata derecha', 'Fractura reducida con �xito', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(2, TO_DATE('2023-09-12 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-12 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 102, 'Extracci�n de cuerpo extra�o', 'Obstrucci�n intestinal', 'Obstrucci�n removida', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(3, TO_DATE('2023-09-15 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 103, 'Esterilizaci�n exitosa', 'Esterilizaci�n programada', 'Esterilizaci�n realizada', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(4, TO_DATE('2023-09-18 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-18 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 104, 'Sin complicaciones', 'Luxaci�n de cadera', 'Cadera reducida', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(5, TO_DATE('2023-09-21 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-21 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 105, 'Buena recuperaci�n', 'C�lculos renales', 'C�lculos removidos', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(6, TO_DATE('2023-09-24 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-24 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 106, 'Sin complicaciones postoperatorias', 'Tumor mamario', 'Extirpaci�n exitosa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(7, TO_DATE('2023-09-28 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-28 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 107, 'Buena evoluci�n', 'Hernia umbilical', 'Correcci�n completa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(8, TO_DATE('2023-10-01 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 108, 'Cirug�a ambulatoria', 'Masa subcut�nea', 'Masa benigna extra�da', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(9, TO_DATE('2023-10-04 09:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-04 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 109, 'Recuperaci�n satisfactoria', 'Fractura femoral', 'Reducci�n con placas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
  INSERT_REGISTRO_CIRUGIAS_TB_SP(10, TO_DATE('2023-10-07 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-07 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 110, 'Postoperatorio estable', 'Quiste ov�rico', 'Extirpaci�n exitosa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
 INSERT_REGISTRO_CIRUGIAS_TB_SP(11, TO_DATE('2023-10-10 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-10 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 111, 'Procedimiento exitoso', 'Luxaci�n de r�tula', 'R�tula reducida', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(12, TO_DATE('2023-10-12 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-12 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 112, 'Sin complicaciones', 'C�lculo vesical', 'C�lculo extra�do', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(13, TO_DATE('2023-10-14 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-14 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 113, 'Buena respuesta postoperatoria', 'Tumor hep�tico', 'Resecci�n parcial', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(14, TO_DATE('2023-10-16 07:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-16 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 114, 'Recuperaci�n estable', 'Hernia diafragm�tica', 'Correcci�n exitosa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(15, TO_DATE('2023-10-18 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-18 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 115, 'Postoperatorio estable', 'Cuerpo extra�o g�strico', 'Remoci�n por gastrotom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(16, TO_DATE('2023-10-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-20 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 116, 'Sin complicaciones', 'Fractura tibial', 'Fijaci�n con clavos', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(17, TO_DATE('2023-10-22 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-22 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 117, 'Recuperaci�n satisfactoria', 'Neoplasia cut�nea', 'Extirpaci�n completa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(18, TO_DATE('2023-10-24 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 118, 'Cirug�a exitosa', 'Piometra', 'Ovariohisterectom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(19, TO_DATE('2023-10-26 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-26 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 119, 'Buena evoluci�n', 'Esterilizaci�n programada', 'Procedimiento completado', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(20, TO_DATE('2023-10-28 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-28 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 120, 'Recuperaci�n favorable', 'Fractura de radio', 'Fijaci�n con placas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  -- Inserciones del 21 al 50
  INSERT_REGISTRO_CIRUGIAS_TB_SP(21, TO_DATE('2023-11-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 121, 'Sin complicaciones', 'Luxaci�n de codo', 'Reducci�n quir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(22, TO_DATE('2023-11-03 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-03 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 122, 'Recuperaci�n favorable', 'C�lculo uretral', 'Extracci�n por uretrostom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(23, TO_DATE('2023-11-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 123, 'Procedimiento exitoso', 'Fractura de mand�bula', 'Reducci�n y fijaci�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(24, TO_DATE('2023-11-07 09:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-07 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 124, 'Evoluci�n positiva', 'Hemangiosarcoma espl�nico', 'Esplenectom�a completa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(25, TO_DATE('2023-11-09 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-09 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 125, 'Sin complicaciones postoperatorias', 'Obstrucci�n intestinal', 'Enterectom�a parcial', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_REGISTRO_CIRUGIAS_TB_SP(25, TO_DATE('2023-11-09 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-09 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 125, 'Sin complicaciones postoperatorias', 'Obstrucci�n intestinal', 'Enterectom�a parcial', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(26, TO_DATE('2023-11-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-11 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 126, 'Recuperaci�n favorable', 'Cuerpo extra�o esof�gico', 'Extracci�n endosc�pica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(27, TO_DATE('2023-11-13 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-13 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 127, 'Cirug�a exitosa', 'Fractura de h�mero', 'Fijaci�n con placa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(28, TO_DATE('2023-11-15 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-15 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 128, 'Buena evoluci�n', 'Mastocitoma', 'Resecci�n completa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(29, TO_DATE('2023-11-17 07:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-17 10:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 129, 'Postoperatorio estable', 'Esterilizaci�n', 'Ovariohisterectom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(30, TO_DATE('2023-11-19 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-19 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 130, 'Recuperaci�n satisfactoria', 'Fractura de f�mur', 'Fijaci�n con clavos', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  -- Inserciones del 31 al 40
  INSERT_REGISTRO_CIRUGIAS_TB_SP(31, TO_DATE('2023-11-21 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-21 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 131, 'Sin complicaciones', 'Hernia umbilical', 'Correcci�n quir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(32, TO_DATE('2023-11-23 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-23 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 132, 'Buena respuesta postoperatoria', 'Tumor mamario', 'Mastectom�a parcial', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(33, TO_DATE('2023-11-25 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-25 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 133, 'Recuperaci�n estable', 'Prolapso rectal', 'Reposici�n quir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(34, TO_DATE('2023-11-27 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-27 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 134, 'Sin complicaciones', 'Piometra', 'Ovariohisterectom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(35, TO_DATE('2023-11-29 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-29 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 135, 'Cirug�a completada con �xito', 'Obstrucci�n intestinal', 'Enterotom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(36, TO_DATE('2023-12-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 136, 'Recuperaci�n sin complicaciones', 'C�lculo vesical', 'Cistotom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(37, TO_DATE('2023-12-03 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-03 13:15:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 137, 'Sin incidentes', 'Neoplasia cut�nea', 'Extirpaci�n total', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(38, TO_DATE('2023-12-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 138, 'Cirug�a exitosa', 'Fractura de tibia', 'Reducci�n y fijaci�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(39, TO_DATE('2023-12-07 09:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-07 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 139, 'Buena evoluci�n', 'Esterilizaci�n', 'Ovariectom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(40, TO_DATE('2023-12-09 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-09 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 140, 'Recuperaci�n satisfactoria', 'Tumor espl�nico', 'Esplenectom�a total', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
INSERT_REGISTRO_CIRUGIAS_TB_SP(41, TO_DATE('2023-12-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-11 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 141, 'Recuperaci�n estable', 'Hernia perineal', 'Correcci�n quir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(42, TO_DATE('2023-12-13 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-13 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 142, 'Postoperatorio sin complicaciones', 'Torsi�n g�strica', 'Gastropexia', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(43, TO_DATE('2023-12-15 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 143, 'Buena evoluci�n', 'Fractura mandibular', 'Reducci�n y fijaci�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(44, TO_DATE('2023-12-17 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-17 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 144, 'Recuperaci�n favorable', 'Mastocitoma', 'Resecci�n completa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(45, TO_DATE('2023-12-19 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-19 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 145, 'Sin complicaciones', 'C�lculo renal', 'Nefrotom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(46, TO_DATE('2023-12-21 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-21 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 146, 'Cirug�a completada con �xito', 'Obstrucci�n uretral', 'Uretrostom�a', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(47, TO_DATE('2023-12-23 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-23 13:15:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 147, 'Buena recuperaci�n', 'Rotura de ligamento cruzado', 'Reparaci�n quir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(48, TO_DATE('2023-12-25 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-25 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 148, 'Postoperatorio estable', 'Tumor hep�tico', 'Hepatectom�a parcial', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(49, TO_DATE('2023-12-27 09:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-27 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 149, 'Recuperaci�n sin incidentes', 'Hernia inguinal', 'Correcci�n quir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_REGISTRO_CIRUGIAS_TB_SP(50, TO_DATE('2023-12-29 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-29 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 150, 'Cirug�a exitosa', 'Osteosarcoma', 'Amputaci�n de miembro', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
END;
/

--Inserts CIRUGIAS_MEDICAMENTOS
BEGIN
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(1, 31, 201, 1, 1, '50 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(2, 32, 202, 1, 2, '25 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(3, 33, 203, 1, 3, '100 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(4, 34, 204, 1, 4, '5 ml cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(5, 35, 205, 1, 1, '20 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(6, 36, 206, 1, 2, '30 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(7, 37, 207, 1, 3, '75 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(8, 38, 208, 1, 4, '10 ml cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(9, 39, 209, 1, 1, '15 mg cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(10, 40, 210, 1, 2, '40 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(11, 41, 211, 1, 3, '60 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(12, 42, 212, 1, 4, '8 ml cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(13, 43, 213, 1, 1, '25 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(14, 44, 214, 1, 2, '50 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(15, 45, 215, 1, 3, '90 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(16, 46, 216, 1, 4, '12 ml cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(17, 47, 217, 1, 1, '35 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(18, 48, 218, 1, 2, '45 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(19, 49, 219, 1, 3, '70 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(20, 50, 220, 1, 4, '6 ml cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(21, 31, 221, 1, 1, '10 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(22, 32, 222, 1, 2, '5 ml cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(23, 33, 223, 1, 3, '15 mg cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(24, 34, 224, 1, 4, '20 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(25, 35, 225, 1, 1, '30 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(26, 36, 226, 1, 2, '40 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(27, 37, 227, 1, 3, '50 mg cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(28, 38, 228, 1, 4, '60 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(29, 39, 229, 1, 1, '10 ml cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(30, 40, 230, 1, 2, '12 ml cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(31, 41, 231, 1, 3, '14 ml cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(32, 42, 232, 1, 4, '16 ml cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(33, 43, 233, 1, 1, '18 ml cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(34, 44, 234, 1, 2, '20 ml cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(35, 45, 235, 1, 3, '22 ml cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(36, 46, 236, 1, 4, '24 ml cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(37, 47, 237, 1, 1, '26 ml cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(38, 48, 238, 1, 2, '28 ml cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(39, 49, 239, 1, 3, '30 ml cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(40, 50, 240, 1, 4, '32 ml cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(41, 31, 241, 1, 1, '35 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(42, 32, 242, 1, 2, '38 mg cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(43, 33, 243, 1, 3, '42 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(44, 34, 244, 1, 4, '46 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(45, 35, 245, 1, 1, '50 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(46, 36, 246, 1, 2, '55 mg cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(47, 37, 247, 1, 3, '60 mg cada 12 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(48, 38, 248, 1, 4, '65 mg cada 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(49, 39, 249, 1, 1, '70 mg cada 8 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  INSERT_CIRUGIAS_MEDICAMENTOS_TB_SP(50, 40, 250, 1, 2, '75 mg cada 6 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
  
END;

-- Inserts CIRUGIAS_PERSONAL_TB
BEGIN
    INSERT_CIRUGIAS_PERSONAL_TB_SP(1, 101, 1, 31, 11, 1, 'Sin novedades', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(2, 102, 2, 32, 12, 1, 'Paciente estable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(3, 103, 1, 33, 13, 1, 'Monitoreo constante', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(4, 104, 2, 34, 14, 1, 'Recuperaci�n favorable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(5, 105, 1, 35, 15, 1, 'Anestesia aplicada', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(6, 106, 2, 36, 16, 1, 'Cirug�a sin complicaciones', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(7, 107, 1, 37, 17, 1, 'Estabilidad garantizada', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(8, 108, 2, 38, 18, 1, 'Postoperatorio en proceso', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(9, 109, 1, 39, 19, 1, 'Monitoreo 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(10, 110, 2, 40, 20, 1, 'Evaluaci�n continua', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(11, 111, 1, 41, 21, 1, 'Paciente alerta', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(12, 112, 2, 42, 22, 1, 'Cirug�a concluida', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(13, 113, 1, 43, 23, 1, 'Se administr� medicaci�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(14, 114, 2, 44, 24, 1, 'Condici�n estable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(15, 115, 1, 45, 25, 1, 'Recuperaci�n lenta', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(16, 116, 2, 46, 26, 1, 'Sin reacciones adversas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(17, 117, 1, 47, 27, 1, 'Observaci�n intensiva', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(18, 118, 2, 48, 28, 1, 'Paciente estable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(19, 119, 1, 49, 29, 1, 'Se aplic� tratamiento', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(20, 120, 2, 50, 30, 1, 'Alta programada', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(21, 121, 1, 1, 1, 1, 'Paciente estable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(22, 122, 2, 2, 2, 1, 'Monitoreo continuo', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(23, 123, 1, 3, 3, 1, 'Recuperaci�n favorable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(24, 124, 2, 4, 4, 1, 'Postoperatorio en proceso', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(25, 125, 1, 5, 5, 1, 'Se administr� analg�sico', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(26, 126, 2, 6, 6, 1, 'Evaluaci�n estable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(27, 127, 1, 7, 7, 1, 'Anestesia aplicada con �xito', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(28, 128, 2, 8, 8, 1, 'Observaci�n 24 horas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(29, 129, 1, 9, 9, 1, 'Cirug�a sin complicaciones', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(30, 130, 2, 10, 10, 1, 'Sin reacciones adversas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(31, 131, 1, 11, 11, 1, 'Paciente en recuperaci�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(32, 132, 2, 12, 12, 1, 'Postoperatorio controlado', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(33, 133, 1, 13, 13, 1, 'Condici�n estable', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(34, 134, 2, 14, 14, 1, 'Aplicaci�n de sedante', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(35, 135, 1, 15, 15, 1, 'Observaci�n intensiva', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(36, 136, 2, 16, 16, 1, 'Monitoreo cardiaco', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(37, 137, 1, 17, 17, 1, 'Revisi�n postquir�rgica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(38, 138, 2, 18, 18, 1, 'Evaluaci�n constante', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(39, 139, 1, 19, 19, 1, 'Paciente bajo observaci�n', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(40, 140, 2, 20, 20, 1, 'Sin complicaciones adicionales', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(41, 141, 1, 21, 21, 1, 'Administraci�n de antibi�tico', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(42, 142, 2, 22, 22, 1, 'Paciente con signos vitales estables', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(43, 143, 1, 23, 23, 1, 'Revisi�n de sutura', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(44, 144, 2, 24, 24, 1, 'Monitoreo respiratorio', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(45, 145, 1, 25, 25, 1, 'Alta programada', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(46, 146, 2, 26, 26, 1, 'Condici�n controlada', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(47, 147, 1, 27, 27, 1, 'Observaci�n postoperatoria', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(48, 148, 2, 28, 28, 1, 'Paciente consciente', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(49, 149, 1, 29, 29, 1, 'Recuperaci�n satisfactoria', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_CIRUGIAS_PERSONAL_TB_SP(50, 150, 2, 30, 30, 1, 'Sin complicaciones', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

END;
/

-- Inserts HISTORIALES_MEDICOS
BEGIN
    INSERT_HISTORIALES_MEDICOS_TB_SP(1, 1, 101, 1, 1, 1, SYSDATE, 'Fractura de f�mur', 'Fijaci�n interna', 'Monitoreo postoperatorio', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(2, 2, 102, 2, 2, 1, SYSDATE, 'Luxaci�n de cadera', 'Reducci�n cerrada', 'Reposo absoluto', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(3, 3, 103, 1, 3, 1, SYSDATE, 'Hernia umbilical', 'Cirug�a correctiva', 'Revisi�n en 7 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(4, 4, 104, 2, 4, 1, SYSDATE, 'Infecci�n urinaria', 'Antibi�ticos orales', 'Control en 14 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(5, 5, 105, 1, 5, 1, SYSDATE, 'Rotura de ligamento', 'Reparaci�n quir�rgica', 'Fisioterapia semanal', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(6, 6, 106, 2, 6, 1, SYSDATE, 'C�lculo renal', 'Cirug�a laparosc�pica', 'Hidrataci�n intravenosa', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(7, 7, 107, 1, 7, 1, SYSDATE, 'Otitis media', 'Lavado �tico', 'Uso de gotas antibi�ticas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(8, 8, 108, 2, 8, 1, SYSDATE, 'Absceso dental', 'Extracci�n de molar', 'Antibi�ticos por 10 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(9, 9, 109, 1, 9, 1, SYSDATE, 'Trauma ocular', 'Enucleaci�n ocular', 'Monitoreo por 3 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(10, 10, 110, 2, 10, 1, SYSDATE, 'Displasia de cadera', 'Terapia f�sica', 'Control bimensual', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(11, 11, 111, 1, 11, 1, SYSDATE, 'Neoplasia mamaria', 'Mastectom�a', 'Evaluaci�n histopatol�gica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(12, 12, 112, 2, 12, 1, SYSDATE, 'Gastroenteritis', 'Fluidoterapia', 'Dieta blanda por 5 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(13, 13, 113, 1, 13, 1, SYSDATE, 'Esterilizaci�n', 'Ovariohisterectom�a', 'Revisi�n en 10 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(14, 14, 114, 2, 14, 1, SYSDATE, 'Fractura mandibular', 'Reducci�n quir�rgica', 'Dieta l�quida 2 semanas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(15, 15, 115, 1, 15, 1, SYSDATE, 'Artritis', 'Tratamiento antiinflamatorio', 'Ejercicios controlados', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(16, 16, 116, 2, 16, 1, SYSDATE, 'Dermatitis al�rgica', 'Ba�os medicados', 'Revisar en 15 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(17, 17, 117, 1, 17, 1, SYSDATE, 'Epilepsia', 'Anticonvulsivantes', 'Monitoreo trimestral', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(18, 18, 118, 2, 18, 1, SYSDATE, 'Infecci�n respiratoria', 'Antibi�ticos y nebulizaci�n', 'Revisi�n en 7 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(19, 19, 119, 1, 19, 1, SYSDATE, 'Hernia discal', 'Cirug�a descompresiva', 'Rehabilitaci�n postoperatoria', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(20, 20, 120, 2, 20, 1, SYSDATE, 'Hipotiroidismo', 'Levotiroxina', 'Monitoreo hormonal semestral', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
INSERT_HISTORIALES_MEDICOS_TB_SP(21, 21, 121, 1, 21, 1, SYSDATE, 'C�lculos biliares', 'Colecistectom�a', 'Control postquir�rgico en 15 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(22, 22, 122, 2, 22, 1, SYSDATE, 'Fractura de radio', 'Fijaci�n externa', 'Revisi�n en 20 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(23, 23, 123, 1, 23, 1, SYSDATE, 'Infecci�n postquir�rgica', 'Antibi�ticos intravenosos', 'Monitoreo 48h', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(24, 24, 124, 2, 24, 1, SYSDATE, 'Rotura de ligamento cruzado', 'Reparaci�n quir�rgica', 'Fisioterapia postoperatoria', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(25, 25, 125, 1, 25, 1, SYSDATE, 'Esterilizaci�n felina', 'Ovariohisterectom�a', 'Monitoreo postoperatorio', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(26, 26, 126, 2, 26, 1, SYSDATE, 'Tumor mamario', 'Mastectom�a parcial', 'Evaluaci�n histopatol�gica', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(27, 27, 127, 1, 27, 1, SYSDATE, 'Hernia inguinal', 'Correcci�n quir�rgica', 'Reposo absoluto 15 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(28, 28, 128, 2, 28, 1, SYSDATE, 'C�ncer de piel', 'Escisi�n quir�rgica', 'Revisi�n oncol�gica mensual', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(29, 29, 129, 1, 29, 1, SYSDATE, 'Trauma craneoencef�lico', 'Cirug�a de descompresi�n', 'Monitoreo neurol�gico 72h', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(30, 30, 130, 2, 30, 1, SYSDATE, 'Luxaci�n de r�tula', 'Reposicionamiento quir�rgico', 'Fisioterapia semanal', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(31, 31, 131, 1, 31, 1, SYSDATE, 'Colitis cr�nica', 'Tratamiento farmacol�gico', 'Revisi�n mensual', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(32, 32, 132, 2, 32, 1, SYSDATE, 'Obstrucci�n intestinal', 'Enterotom�a', 'Dieta blanda por 2 semanas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(33, 33, 133, 1, 33, 1, SYSDATE, 'Quiste ov�rico', 'Ovariectom�a', 'Monitoreo hormonal', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(34, 34, 134, 2, 34, 1, SYSDATE, 'Infecci�n periodontal', 'Profilaxis dental', 'Control anual', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(35, 35, 135, 1, 35, 1, SYSDATE, 'Fractura vertebral', 'Cirug�a estabilizadora', 'Reposo absoluto 4 semanas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(36, 36, 136, 2, 36, 1, SYSDATE, 'Neoplasia hep�tica', 'Hepatectom�a parcial', 'Evaluaci�n trimestral', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(37, 37, 137, 1, 37, 1, SYSDATE, 'F�stula perianal', 'Cirug�a de escisi�n', 'Revisi�n en 14 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(38, 38, 138, 2, 38, 1, SYSDATE, 'Hemangiosarcoma', 'Esplenectom�a', 'Monitoreo semestral', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(39, 39, 139, 1, 39, 1, SYSDATE, 'Cataratas', 'Cirug�a de lente intraocular', 'Monitoreo oftalmol�gico', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(40, 40, 140, 2, 40, 1, SYSDATE, 'Entropi�n', 'Correcci�n quir�rgica', 'Revisi�n a los 15 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(41, 41, 141, 1, 41, 1, SYSDATE, 'Pancreatitis aguda', 'Soporte intravenoso', 'Dieta baja en grasas', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(42, 42, 142, 2, 42, 1, SYSDATE, 'Hernia perineal', 'Correcci�n quir�rgica', 'Monitoreo de incontinencia', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(43, 43, 143, 1, 43, 1, SYSDATE, 'Glaucoma', 'Implante de v�lvula', 'Monitoreo de presi�n ocular', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(44, 44, 144, 2, 44, 1, SYSDATE, 'Piometra', 'Ovariohisterectom�a de emergencia', 'Revisi�n en 10 d�as', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(45, 45, 145, 1, 45, 1, SYSDATE, 'Atresia anal', 'Cirug�a reconstructiva', 'Seguimiento fecal', 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_HISTORIALES_MEDICOS_TB_SP(46, 46, 146, 2, 46, 1, SYSDATE, 'Fallo renal agudo', 'Hemodi�lisis', 'Monitoreo renal semanal', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(47, 47, 147, 1, 47, 1, SYSDATE, 'Megaes�fago', 'Cirug�a correctiva', 'Dieta semil�quida', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(48, 48, 148, 2, 48, 1, SYSDATE, 'Hernia discal', 'Cirug�a descompresiva', 'Rehabilitaci�n postoperatoria', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(49, 49, 149, 1, 49, 1, SYSDATE, 'Insuficiencia hep�tica', 'Soporte hep�tico', 'Monitoreo mensual', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_HISTORIALES_MEDICOS_TB_SP(50, 50, 150, 2, 50, 1, SYSDATE, 'Hipertensi�n pulmonar', 'Tratamiento vasodilatador', 'Control de presi�n arterial', 'Emmanuel Cordero', SYSDATE, NULL, NULL);
END;
/

-- inserts PAGOS PLANILLAS
BEGIN
INSERT_PAGOS_PLANILLAS_TB_SP(1, 101, 1, SYSDATE, 2500, 2200, 10, 300, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(2, 102, 1, SYSDATE, 2700, 2400, 15, 350, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(3, 103, 1, SYSDATE, 2300, 2000, 5, 200, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(4, 104, 1, SYSDATE, 3200, 2900, 20, 400, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(5, 105, 1, SYSDATE, 2800, 2500, 12, 320, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(6, 106, 1, SYSDATE, 2600, 2300, 8, 310, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(7, 107, 1, SYSDATE, 2900, 2600, 18, 370, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(8, 108, 1, SYSDATE, 3100, 2800, 22, 450, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(9, 109, 1, SYSDATE, 2400, 2100, 6, 250, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(10, 110, 1, SYSDATE, 3300, 3000, 25, 500, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(11, 111, 1, SYSDATE, 3500, 3200, 30, 550, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(12, 112, 1, SYSDATE, 2900, 2600, 18, 370, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(13, 113, 1, SYSDATE, 2700, 2400, 14, 330, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(14, 114, 1, SYSDATE, 2500, 2200, 10, 300, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(15, 115, 1, SYSDATE, 3100, 2800, 22, 450, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(16, 116, 1, SYSDATE, 3400, 3100, 28, 520, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(17, 117, 1, SYSDATE, 2600, 2300, 8, 310, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(18, 118, 1, SYSDATE, 3200, 2900, 20, 400, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(19, 119, 1, SYSDATE, 2800, 2500, 12, 320, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(20, 120, 1, SYSDATE, 3000, 2700, 16, 360, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
INSERT_PAGOS_PLANILLAS_TB_SP(21, 121, 1, SYSDATE, 2800, 2500, 10, 300, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(22, 122, 1, SYSDATE, 3100, 2800, 15, 350, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(23, 123, 1, SYSDATE, 2700, 2400, 12, 320, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(24, 124, 1, SYSDATE, 3500, 3200, 18, 400, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(25, 125, 1, SYSDATE, 3300, 3000, 20, 450, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_PAGOS_PLANILLAS_TB_SP(26, 126, 1, SYSDATE, 2900, 2600, 14, 340, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(27, 127, 1, SYSDATE, 3200, 2900, 22, 480, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(28, 128, 1, SYSDATE, 3000, 2700, 16, 360, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(29, 129, 1, SYSDATE, 2600, 2300, 8, 310, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(30, 130, 1, SYSDATE, 2800, 2500, 12, 330, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_PAGOS_PLANILLAS_TB_SP(31, 131, 1, SYSDATE, 3400, 3100, 25, 520, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(32, 132, 1, SYSDATE, 3100, 2800, 18, 380, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(33, 133, 1, SYSDATE, 3600, 3300, 28, 550, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(34, 134, 1, SYSDATE, 3000, 2700, 16, 360, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(35, 135, 1, SYSDATE, 3700, 3400, 30, 600, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_PAGOS_PLANILLAS_TB_SP(36, 136, 1, SYSDATE, 2800, 2500, 10, 300, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(37, 137, 1, SYSDATE, 3200, 2900, 22, 450, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(38, 138, 1, SYSDATE, 2900, 2600, 14, 340, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(39, 139, 1, SYSDATE, 3100, 2800, 18, 380, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(40, 140, 1, SYSDATE, 3400, 3100, 25, 520, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_PAGOS_PLANILLAS_TB_SP(41, 141, 1, SYSDATE, 3500, 3200, 28, 550, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(42, 142, 1, SYSDATE, 3000, 2700, 16, 360, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(43, 143, 1, SYSDATE, 3700, 3400, 30, 600, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(44, 144, 1, SYSDATE, 3200, 2900, 22, 480, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(45, 145, 1, SYSDATE, 2900, 2600, 14, 340, 'Emmanuel Cordero', SYSDATE, NULL, NULL);

    INSERT_PAGOS_PLANILLAS_TB_SP(46, 146, 1, SYSDATE, 3100, 2800, 18, 380, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(47, 147, 1, SYSDATE, 2800, 2500, 10, 300, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(48, 148, 1, SYSDATE, 3000, 2700, 16, 360, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(49, 149, 1, SYSDATE, 3400, 3100, 25, 520, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
    INSERT_PAGOS_PLANILLAS_TB_SP(50, 150, 1, SYSDATE, 3700, 3400, 30, 600, 'Emmanuel Cordero', SYSDATE, NULL, NULL);
 
END;
/