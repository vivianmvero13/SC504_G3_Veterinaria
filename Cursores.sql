--Cursores
-- Imprime el id y la descripción del estado.
SET SERVEROUTPUT ON;

DECLARE
    CURSOR ESTADOS IS SELECT * FROM FIDE_ESTADO_TB;
BEGIN
    FOR REGISTRO IN ESTADOS LOOP
        DBMS_OUTPUT.PUT_LINE(' Numero de ID : ' || REGISTRO.ID_ESTADO_PK || ' -- Estado: ' 
        || REGISTRO.ESTADO_DESCRIPCION);
    END LOOP;
END;
/

-- Imprime la provincia y su id 
SET SERVEROUTPUT ON;

DECLARE

    CURSOR PROVINCIAS IS SELECT ID_DIRECCION_PROVINCIA_PK, NOMBRE_PROVINCIA FROM FIDE_DIRECCION_PROVINCIA_TB;
BEGIN

    FOR ESTADO_REGISTRO IN PROVINCIAS LOOP
        DBMS_OUTPUT.PUT_LINE('La provincia es: ' || ESTADO_REGISTRO.NOMBRE_PROVINCIA || 
                             ' (y su ID es: ' || ESTADO_REGISTRO.ID_DIRECCION_PROVINCIA_PK || ')');
    END LOOP;
END;
/

-- Imprime los cantones con su id, nombre y estado
SET SERVEROUTPUT ON;

DECLARE
    CURSOR CANTONES IS SELECT * FROM FIDE_DIRECCION_CANTON_TB;
BEGIN
    FOR CANTON IN CANTONES LOOP
        DBMS_OUTPUT.PUT_LINE('Numero de ID del canton: ' || CANTON.ID_DIRECCION_CANTON_PK 
        ||  ' -- Canton: ' || CANTON.NOMBRE_CANTON || ' -- ID Estado: ' 
        || CANTON.ID_ESTADO_FK);
        
    END LOOP;
END;
/

-- Imprime el id, nombre de la especie y el estado de la tabla FIDE_MASCOTA_ESPECIE_TB;
SET SERVEROUTPUT ON;

DECLARE
    CURSOR MASCOTAS_ESPECIE IS SELECT * FROM FIDE_MASCOTA_ESPECIE_TB;
    
BEGIN
    FOR MASCOTAS IN MASCOTAS_ESPECIE LOOP
        DBMS_OUTPUT.PUT_LINE('Numero de id de la especie: ' || MASCOTAS.ID_MASCOTA_ESPECIE_PK 
        || ' -- Especie: ' || MASCOTAS.NOMBRE_ESPECIE || ' -- ID Estado: ' || MASCOTAS.ID_ESTADO_FK);
        
    END LOOP;
END;
/

-- Imprime el tipo de examen y su estado
SET SERVEROUTPUT ON;

DECLARE

    CURSOR TIPOS_EXAMEN IS SELECT * FROM FIDE_TIPO_EXAMEN_TB;
    
BEGIN
    FOR EXAMEN IN TIPOS_EXAMEN LOOP
        DBMS_OUTPUT.PUT_LINE('Tipo de examen : ' || EXAMEN.DESCRIPCION_EXAMEN 
        || ' -- ID Estado: ' || EXAMEN.ID_ESTADO_FK);
        
    END LOOP;
END;
/

-- Imprime el id, monto final, monto total y estado cuando al factura es mayor a 1000
SET SERVEROUTPUT ON;

DECLARE
    CURSOR FACTURA IS SELECT * FROM FIDE_FACTURACIONES_TB
    WHERE FACTURA_MONTO_TOTAL > 1000; 

BEGIN
    FOR FACTURA_REGISTRO IN FACTURA LOOP
        DBMS_OUTPUT.PUT_LINE('ID de la factura: ' || FACTURA_REGISTRO.ID_FACTURA_PK
        || ' -- Monto Total: ' || FACTURA_REGISTRO.FACTURA_MONTO_TOTAL
        || ' -- Monto Final: ' || FACTURA_REGISTRO.FACTURA_MONTO_FINAL
        || ' -- Estado: ' || FACTURA_REGISTRO.ID_ESTADO_FK);
        
    END LOOP;
END;
/

-- imprime el nombre, descripcion, precio y estado de los productos

DECLARE

    CURSOR PRODUCTOS IS SELECT PRODUCTO_NOMBRE, PRODUCTO_DESCRIPCION, PRODUCTO_PRECIO_UNITARIO, 
    ID_ESTADO_FK FROM FIDE_PRODUCTOS_TB;
    
BEGIN

    FOR DETALLE IN PRODUCTOS LOOP
        DBMS_OUTPUT.PUT_LINE('Nombre del producto: ' || DETALLE.PRODUCTO_NOMBRE 
        || ' - Descripcion: ' || DETALLE.PRODUCTO_DESCRIPCION 
        || ' - Precio unitario: ' || DETALLE.PRODUCTO_PRECIO_UNITARIO 
        || ' - ID estado: ' || DETALLE.ID_ESTADO_FK);
        
    END LOOP;
END;
/

-- Imprime el id, la descripcion y el id del estado de los tipos de vias

SET SERVEROUTPUT ON;

DECLARE
    CURSOR TIPO_VIA IS SELECT ID_TIPO_VIA_PK, TIPO_VIA_DESCRIPCION, ID_ESTADO_FK FROM FIDE_TIPO_VIA_TB;
    
BEGIN
    FOR VIA_DETALLE IN TIPO_VIA LOOP
        DBMS_OUTPUT.PUT_LINE('Id del tipo vía: ' || VIA_DETALLE.ID_TIPO_VIA_PK 
        || ' -- Descripción: ' || VIA_DETALLE.TIPO_VIA_DESCRIPCION 
        || ' -- ID del estado: ' || VIA_DETALLE.ID_ESTADO_FK);
    END LOOP;
END;
/

