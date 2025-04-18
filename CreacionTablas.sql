-- Tabla FIDE_ESTADO_TB
CREATE TABLE FIDE_ESTADO_TB (
    ID_ESTADO_PK NUMBER NOT NULL,
    ESTADO_DESCRIPCION VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_ESTADO_PK PRIMARY KEY (ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_ESTADO_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_ESTADO_TB_TRG
BEFORE INSERT ON FIDE_ESTADO_TB
FOR EACH ROW
BEGIN
    :NEW.ID_ESTADO_PK := ID_ESTADO_PK_SEQ.NEXTVAL;
END;
/
-- NO SE VA A UTILIZAR PORQUE SOLO EXISTE 0 Y 1
DROP TRIGGER FIDE_ESTADO_TB_TRG;
DROP SEQUENCE ID_ESTADO_PK_SEQ;
-- Tabla FIDE_DIRECCION_PROVINCIA_TB
CREATE TABLE FIDE_DIRECCION_PROVINCIA_TB (
    ID_DIRECCION_PROVINCIA_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    NOMBRE_PROVINCIA VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_DIRECCION_PROVINCIA_PK PRIMARY KEY (ID_DIRECCION_PROVINCIA_PK),
    CONSTRAINT FIDE_DIRECCION_PROVINCIA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/

-- Tabla FIDE_DIRECCION_CANTON_TB
CREATE TABLE FIDE_DIRECCION_CANTON_TB (
    ID_DIRECCION_CANTON_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    NOMBRE_CANTON VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_DIRECCION_CANTON_PK PRIMARY KEY (ID_DIRECCION_CANTON_PK),
    CONSTRAINT FIDE_DIRECCION_CANTON_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
-- Tabla FIDE_DIRECCION_DISTRITO_TB
CREATE TABLE FIDE_DIRECCION_DISTRITO_TB (
    ID_DIRECCION_DISTRITO_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    NOMBRE_DISTRITO VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_DIRECCION_DISTRITO_PK PRIMARY KEY (ID_DIRECCION_DISTRITO_PK),
    CONSTRAINT FIDE_DIRECCION_DISTRITO_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
-- Tabla FIDE_DIRECCION_TB
CREATE TABLE FIDE_DIRECCION_TB (
    ID_DIRECCION_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_DIRECCION_PROVINCIA_FK NUMBER NOT NULL,
    ID_DIRECCION_CANTON_FK NUMBER NOT NULL,
    ID_DIRECCION_DISTRITO_FK NUMBER NOT NULL,
    DIRECCION_SENNAS VARCHAR2(200),
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_DIRECCION_PK PRIMARY KEY (ID_DIRECCION_PK),
    CONSTRAINT FIDE_DIRECCION_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_DIRECCION_PROVINCIA_FK FOREIGN KEY (ID_DIRECCION_PROVINCIA_FK) REFERENCES FIDE_DIRECCION_PROVINCIA_TB(ID_DIRECCION_PROVINCIA_PK),
    CONSTRAINT FIDE_DIRECCION_CANTON_FK FOREIGN KEY (ID_DIRECCION_CANTON_FK) REFERENCES FIDE_DIRECCION_CANTON_TB(ID_DIRECCION_CANTON_PK),
    CONSTRAINT FIDE_DIRECCION_DISTRITO_FK FOREIGN KEY (ID_DIRECCION_DISTRITO_FK) REFERENCES FIDE_DIRECCION_DISTRITO_TB(ID_DIRECCION_DISTRITO_PK)
);
/
CREATE SEQUENCE ID_DIRECCION_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_DIRECCION_TB_TRG
BEFORE INSERT ON FIDE_DIRECCION_TB
FOR EACH ROW
BEGIN
    :NEW.ID_DIRECCION_PK := ID_DIRECCION_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_TELEFONO_CONTACTO_TB
CREATE TABLE FIDE_TELEFONO_CONTACTO_TB (
    ID_TELEFONO_CONTACTO_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    TELEFONO_CONTACTO NUMBER NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_TELEFONO_CONTACTO_PK PRIMARY KEY (ID_TELEFONO_CONTACTO_PK),
    CONSTRAINT FIDE_TELEFONO_CONTACTO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_TELEFONO_CONTACTO_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_TELEFONO_CONTACTO_TB_TRG
BEFORE INSERT ON FIDE_TELEFONO_CONTACTO_TB
FOR EACH ROW
BEGIN
    :NEW.ID_TELEFONO_CONTACTO_PK := ID_TELEFONO_CONTACTO_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_TIPO_USUARIO_TB
CREATE TABLE FIDE_TIPO_USUARIO_TB (
    ID_TIPO_USUARIO_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    DESCRIPCION_TIPO_USUARIO VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_TIPO_USUARIO_PK PRIMARY KEY (ID_TIPO_USUARIO_PK),
    CONSTRAINT FIDE_TIPO_USUARIO_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_TIPO_USUARIO_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_TIPO_USUARIO_TB_TRG
BEFORE INSERT ON FIDE_TIPO_USUARIO_TB
FOR EACH ROW
BEGIN
    :NEW.ID_TIPO_USUARIO_PK := ID_TIPO_USUARIO_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_ESPECIALIDAD_TB
CREATE TABLE FIDE_ESPECIALIDAD_TB (
    ID_ESPECIALIDAD_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    NOMBRE_ESPECIALIDAD VARCHAR2(100) NOT NULL,
    DESCRIPCION_ESPECIALIDAD VARCHAR2(200) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_ESPECIALIDAD_PK PRIMARY KEY (ID_ESPECIALIDAD_PK),
    CONSTRAINT FIDE_ESPECIALIDAD_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_ESPECIALIDAD_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_ESPECIALIDAD_TB_TRG
BEFORE INSERT ON FIDE_ESPECIALIDAD_TB
FOR EACH ROW
BEGIN
    :NEW.ID_ESPECIALIDAD_PK := ID_ESPECIALIDAD_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_USUARIOS_TB
CREATE TABLE FIDE_USUARIOS_TB (
    ID_USUARIO_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_ESPECIALIDAD_FK NUMBER,
    ID_TIPO_USUARIO_FK NUMBER NOT NULL,
    ID_DIRECCION_FK NUMBER,
    ID_TELEFONO_CONTACTO_FK NUMBER,
    USUARIO_NOMBRE VARCHAR2(100),
    USUARIO_CORREO VARCHAR2(100),
    USUARIO_CONTRASENNA VARCHAR2(100),
    USUARIO_IDENTIFICACION NUMBER,
    USUARIO_FECHA_REGISTRO DATE,
    USUARIO_CUENTA_BANCARIA VARCHAR2(50),
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_USUARIOS_PK PRIMARY KEY (ID_USUARIO_PK),
    CONSTRAINT FIDE_USUARIOS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_USUARIOS_ESPECIALIDAD_FK FOREIGN KEY (ID_ESPECIALIDAD_FK) REFERENCES FIDE_ESPECIALIDAD_TB(ID_ESPECIALIDAD_PK),
    CONSTRAINT FIDE_USUARIOS_TIPO_USUARIO_FK FOREIGN KEY (ID_TIPO_USUARIO_FK) REFERENCES FIDE_TIPO_USUARIO_TB(ID_TIPO_USUARIO_PK),
    CONSTRAINT FIDE_USUARIOS_DIRECCION_FK FOREIGN KEY (ID_DIRECCION_FK) REFERENCES FIDE_DIRECCION_TB(ID_DIRECCION_PK),
    CONSTRAINT FIDE_USUARIOS_TELEFONO_CONTACTO_FK FOREIGN KEY (ID_TELEFONO_CONTACTO_FK) REFERENCES FIDE_TELEFONO_CONTACTO_TB(ID_TELEFONO_CONTACTO_PK)
);
/
CREATE SEQUENCE ID_USUARIO_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_USUARIOS_TB_TRG
BEFORE INSERT ON FIDE_USUARIOS_TB
FOR EACH ROW
BEGIN
    :NEW.ID_USUARIO_PK := ID_USUARIO_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_MASCOTA_ESPECIE_TB
CREATE TABLE FIDE_MASCOTA_ESPECIE_TB (
    ID_MASCOTA_ESPECIE_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    NOMBRE_ESPECIE VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_MASCOTA_ESPECIE_PK PRIMARY KEY (ID_MASCOTA_ESPECIE_PK),
    CONSTRAINT FIDE_MASCOTA_ESPECIE_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_MASCOTA_ESPECIE_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_MASCOTA_ESPECIE_TB_TRG
BEFORE INSERT ON FIDE_MASCOTA_ESPECIE_TB
FOR EACH ROW
BEGIN
    :NEW.ID_MASCOTA_ESPECIE_PK := ID_MASCOTA_ESPECIE_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_MASCOTA_RAZA_TB
CREATE TABLE FIDE_MASCOTA_RAZA_TB (
    ID_MASCOTA_RAZA_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    NOMBRE_RAZA VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_MASCOTA_RAZA_PK PRIMARY KEY (ID_MASCOTA_RAZA_PK),
    CONSTRAINT FIDE_MASCOTA_RAZA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_MASCOTA_RAZA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_MASCOTA_RAZA_TB_TRG
BEFORE INSERT ON FIDE_MASCOTA_RAZA_TB
FOR EACH ROW
BEGIN
    :NEW.ID_MASCOTA_RAZA_PK := ID_MASCOTA_RAZA_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_MASCOTA_TB
CREATE TABLE FIDE_MASCOTA_TB (
    ID_MASCOTA_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_MASCOTA_ESPECIE_FK NUMBER NOT NULL,
    ID_MASCOTA_RAZA_FK NUMBER,
    ID_USUARIO_FK NUMBER,
    NOMBRE_MASCOTA VARCHAR2(100),
    FECHA_NACIMIENTO DATE,
    GENERO VARCHAR2(10) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_MASCOTA_PK PRIMARY KEY (ID_MASCOTA_PK),
    CONSTRAINT FIDE_MASCOTA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_MASCOTA_ESPECIE_FK FOREIGN KEY (ID_MASCOTA_ESPECIE_FK) REFERENCES FIDE_MASCOTA_ESPECIE_TB(ID_MASCOTA_ESPECIE_PK),
    CONSTRAINT FIDE_MASCOTA_RAZA_FK FOREIGN KEY (ID_MASCOTA_RAZA_FK) REFERENCES FIDE_MASCOTA_RAZA_TB(ID_MASCOTA_RAZA_PK),
    CONSTRAINT FIDE_MASCOTA_USUARIO_FK FOREIGN KEY (ID_USUARIO_FK) REFERENCES FIDE_USUARIOS_TB(ID_USUARIO_PK)
);
/
CREATE SEQUENCE ID_MASCOTA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_MASCOTA_TB_TRG
BEFORE INSERT ON FIDE_MASCOTA_TB
FOR EACH ROW
BEGIN
    :NEW.ID_MASCOTA_PK := ID_MASCOTA_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_TIPO_EXAMEN_TB
CREATE TABLE FIDE_TIPO_EXAMEN_TB (
    ID_TIPO_EXAMEN_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    DESCRIPCION_EXAMEN VARCHAR2(200) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_TIPO_EXAMEN_PK PRIMARY KEY (ID_TIPO_EXAMEN_PK),
    CONSTRAINT FIDE_TIPO_EXAMEN_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_TIPO_EXAMEN_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_TIPO_EXAMEN_TB_TRG
BEFORE INSERT ON FIDE_TIPO_EXAMEN_TB
FOR EACH ROW
BEGIN
    :NEW.ID_TIPO_EXAMEN_PK := ID_TIPO_EXAMEN_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_EXAMENES_TB
CREATE TABLE FIDE_EXAMENES_TB (
    ID_EXAMEN_PK NUMBER NOT NULL,
    ID_MASCOTA_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_TIPO_EXAMEN_FK NUMBER NOT NULL,
    EXAMEN_RESULTADO VARCHAR2(100) NOT NULL,
    EXAMEN_FECHA_SEGUIMIENTO DATE,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_EXAMENES_PK PRIMARY KEY (ID_EXAMEN_PK),
    CONSTRAINT FIDE_EXAMENES_MASCOTA_FK FOREIGN KEY (ID_MASCOTA_FK) REFERENCES FIDE_MASCOTA_TB(ID_MASCOTA_PK),
    CONSTRAINT FIDE_EXAMENES_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_EXAMENES_TIPO_EXAMEN_FK FOREIGN KEY (ID_TIPO_EXAMEN_FK) REFERENCES FIDE_TIPO_EXAMEN_TB(ID_TIPO_EXAMEN_PK)
);
/
CREATE SEQUENCE ID_EXAMEN_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_EXAMENES_TB_TRG
BEFORE INSERT ON FIDE_EXAMENES_TB
FOR EACH ROW
BEGIN
    :NEW.ID_EXAMEN_PK := ID_EXAMEN_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_CONSULTA_MOTIVO_TB
CREATE TABLE FIDE_CONSULTA_MOTIVO_TB (
    ID_CONSULTA_MOTIVO_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    DESCRIPCION_MOTIVO VARCHAR2(200) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_CONSULTA_MOTIVO_PK PRIMARY KEY (ID_CONSULTA_MOTIVO_PK),
    CONSTRAINT FIDE_CONSULTA_MOTIVO_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_CONSULTA_MOTIVO_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_CONSULTA_MOTIVO_TB_TRG
BEFORE INSERT ON FIDE_CONSULTA_MOTIVO_TB
FOR EACH ROW
BEGIN
    :NEW.ID_CONSULTA_MOTIVO_PK := ID_CONSULTA_MOTIVO_PK_SEQ.NEXTVAL;
END;
/
-- Crear llave compuesta!!
-- Tabla FIDE_CONSULTAS_TB
CREATE TABLE FIDE_CONSULTAS_TB (
    ID_CONSULTA_PK NUMBER NOT NULL,
    CONSULTA_FECHA DATE NOT NULL,
    ID_CONSULTA_MOTIVO_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_MASCOTA_FK NUMBER NOT NULL,
    ID_USUARIO_FK NUMBER,
    CONSULTA_OBSERVACIONES VARCHAR2(100),
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_CONSULTAS_PK PRIMARY KEY (ID_CONSULTA_PK),
    CONSTRAINT FIDE_CONSULTAS_MOTIVO_FK FOREIGN KEY (ID_CONSULTA_MOTIVO_FK) REFERENCES FIDE_CONSULTA_MOTIVO_TB(ID_CONSULTA_MOTIVO_PK),
    CONSTRAINT FIDE_CONSULTAS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_CONSULTAS_MASCOTA_FK FOREIGN KEY (ID_MASCOTA_FK) REFERENCES FIDE_MASCOTA_TB(ID_MASCOTA_PK),
    CONSTRAINT FIDE_CONSULTAS_USUARIO_FK FOREIGN KEY (ID_USUARIO_FK) REFERENCES FIDE_USUARIOS_TB(ID_USUARIO_PK)
);
/
CREATE SEQUENCE ID_CONSULTA_PK_SEQ START WITH 1 INCREMENT BY 1;
/ 
CREATE OR REPLACE TRIGGER FIDE_CONSULTAS_TB_TRG
BEFORE INSERT ON FIDE_CONSULTAS_TB
FOR EACH ROW
BEGIN
    :NEW.ID_CONSULTA_PK := ID_CONSULTA_PK_SEQ.NEXTVAL;
END;
/
-- Crear llaves compuestas!!
-- Tabla FIDE_FACTURACIONES_TB
CREATE TABLE FIDE_FACTURACIONES_TB (
    ID_FACTURA_PK varchar2(50),
    ID_CONSULTA_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    FACTURA_FECHA_EMISION DATE NOT NULL,
    FACTURA_MONTO_TOTAL NUMBER NOT NULL,
    FACTURA_DESCUENTO NUMBER,
    FACTURA_IMPUESTOS NUMBER NOT NULL,
    FACTURA_MONTO_FINAL NUMBER NOT NULL,
    FACTURA_SUBTOTAL NUMBER NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_FACTURACIONES_PK PRIMARY KEY (ID_FACTURA_PK),
    CONSTRAINT FIDE_FACTURACIONES_CONSULTA_FK FOREIGN KEY (ID_CONSULTA_FK) REFERENCES FIDE_CONSULTAS_TB(ID_CONSULTA_PK),
    CONSTRAINT FIDE_FACTURACIONES_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
--Seuencia alphanumerica para la factura
create sequence ID_FACTURA_PK_SEQ start with 1 increment by 1;
/
create or replace function ID_FACTURA_PK_FN
    return varchar2 as
    v_letra char(1);
    v_letra2 char(1);
    v_letra3 char(1);
    v_seq varchar2(100);
    begin
    v_letra:=chr(65+trunc(DBMS_RANDOM.VALUE(0,26)));
    v_letra2:=chr(65+trunc(DBMS_RANDOM.VALUE(0,26)));
    v_letra3:=chr(65+trunc(DBMS_RANDOM.VALUE(0,26)));
    v_seq:=v_letra||TO_CHAR(SYSDATE,'DDMMYY')||v_letra2||ID_FACTURA_PK_SEQ.NEXTVAL||'-'||v_letra3;
    RETURN v_seq;
    end;
/
CREATE OR REPLACE TRIGGER FIDE_FACTURACIONES_TB_TRG
BEFORE INSERT ON FIDE_FACTURACIONES_TB
FOR EACH ROW
BEGIN
    :NEW.ID_FACTURA_PK := ID_FACTURA_PK_FN();
END;
/
-- Tabla FIDE_PROVEEDORES_TB
CREATE TABLE FIDE_PROVEEDORES_TB (
    ID_PROVEEDOR_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_DIRECCION_FK NUMBER,
    ID_TELEFONO_CONTACTO_FK NUMBER,
    PROVEEDOR_NOMBRE VARCHAR2(100) NOT NULL,
    PROVEEDOR_CORREO VARCHAR2(100),
    PROVEEDOR_DESCRIPCION_PRODUCTOS VARCHAR2(200),
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_PROVEEDORES_PK PRIMARY KEY (ID_PROVEEDOR_PK),
    CONSTRAINT FIDE_PROVEEDORES_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_PROVEEDORES_DIRECCION_FK FOREIGN KEY (ID_DIRECCION_FK) REFERENCES FIDE_DIRECCION_TB(ID_DIRECCION_PK),
    CONSTRAINT FIDE_PROVEEDORES_TELEFONO_CONTACTO_FK FOREIGN KEY (ID_TELEFONO_CONTACTO_FK) REFERENCES FIDE_TELEFONO_CONTACTO_TB(ID_TELEFONO_CONTACTO_PK)
);
/
CREATE SEQUENCE ID_PROVEEDOR_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_PROVEEDORES_TB_TRG
BEFORE INSERT ON FIDE_PROVEEDORES_TB
FOR EACH ROW
BEGIN
    :NEW.ID_PROVEEDOR_PK := ID_PROVEEDOR_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_PRODUCTOS_TB
CREATE TABLE FIDE_PRODUCTOS_TB (
    ID_PRODUCTO_PK NUMBER NOT NULL,
    ID_PROVEEDOR_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    PRODUCTO_NOMBRE VARCHAR2(100) NOT NULL,
    PRODUCTO_DESCRIPCION VARCHAR2(200) NOT NULL,
    PRODUCTO_PRECIO_UNITARIO NUMBER NOT NULL,
    PRODUCTO_STOCK NUMBER NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_PRODUCTOS_PK PRIMARY KEY (ID_PRODUCTO_PK),
    CONSTRAINT FIDE_PRODUCTOS_PROVEEDOR_FK FOREIGN KEY (ID_PROVEEDOR_FK) REFERENCES FIDE_PROVEEDORES_TB(ID_PROVEEDOR_PK),
    CONSTRAINT FIDE_PRODUCTOS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_PRODUCTO_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_PRODUCTOS_TB_TRG
BEFORE INSERT ON FIDE_PRODUCTOS_TB
FOR EACH ROW
BEGIN
    :NEW.ID_PRODUCTO_PK := ID_PRODUCTO_PK_SEQ.NEXTVAL;
END;
/
---- Tabla FIDE_DETALLE_FACTURA_TB
CREATE TABLE FIDE_DETALLE_FACTURA_TB (
    ID_FACTURA_FK varchar2(50),
    LINEA NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_PRODUCTO_FK NUMBER NOT NULL,
    MONTO_UNITARIO NUMBER NOT NULL,
    CANTIDAD NUMBER NOT NULL,
    TOTAL NUMBER NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    
    CONSTRAINT FIDE_DETALLE_FACTURA_PK PRIMARY KEY (ID_FACTURA_FK, LINEA),
    CONSTRAINT FIDE_DETALLE_FACTURA_FACTURA_FK FOREIGN KEY (ID_FACTURA_FK) 
        REFERENCES FIDE_FACTURACIONES_TB(ID_FACTURA_PK),
    CONSTRAINT FIDE_DETALLE_FACTURA_PRODUCTO_FK FOREIGN KEY (ID_PRODUCTO_FK) 
        REFERENCES FIDE_PRODUCTOS_TB(ID_PRODUCTO_PK),
    CONSTRAINT FIDE_DETALLE_FACTURA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
-- Tabla FIDE_ORDEN_COMPRA_TB
CREATE TABLE FIDE_ORDEN_COMPRA_TB (
    ID_ORDEN_COMPRA_PK NUMBER NOT NULL,
    ID_PROVEEDOR_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ORDEN_COMPRA_FECHA DATE NOT NULL,
    ORDEN_COMPRA_PRECIO_TOTAL NUMBER NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_ORDEN_COMPRA_PK PRIMARY KEY (ID_ORDEN_COMPRA_PK),
    CONSTRAINT FIDE_ORDEN_COMPRA_PROVEEDOR_FK FOREIGN KEY (ID_PROVEEDOR_FK) 
        REFERENCES FIDE_PROVEEDORES_TB(ID_PROVEEDOR_PK),
    CONSTRAINT FIDE_ORDEN_COMPRA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) 
        REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_ORDEN_COMPRA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_ORDEN_COMPRA_TB_TRG
BEFORE INSERT ON FIDE_ORDEN_COMPRA_TB
FOR EACH ROW
BEGIN
    :NEW.ID_ORDEN_COMPRA_PK := ID_ORDEN_COMPRA_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_ORDEN_PRODUCTOS_TB
CREATE TABLE FIDE_ORDEN_PRODUCTOS_TB (
    ID_ORDEN_COMPRA_FK NUMBER NOT NULL,
    ID_PRODUCTO_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ORDEN_PRODUCTO_CANTIDAD NUMBER NOT NULL,
    ORDEN_PRODUCTO_PRECIO_UNITARIO NUMBER NOT NULL,
    ORDEN_PRODUCTO_SUBTOTAL NUMBER NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,   
    CONSTRAINT FIDE_ORDEN_PRODUCTOS_PK PRIMARY KEY (ID_ORDEN_COMPRA_FK, ID_PRODUCTO_FK),
    CONSTRAINT FIDE_ORDEN_PRODUCTOS_ORDEN_FK FOREIGN KEY (ID_ORDEN_COMPRA_FK) 
        REFERENCES FIDE_ORDEN_COMPRA_TB(ID_ORDEN_COMPRA_PK),
    CONSTRAINT FIDE_ORDEN_PRODUCTOS_PRODUCTO_FK FOREIGN KEY (ID_PRODUCTO_FK) 
        REFERENCES FIDE_PRODUCTOS_TB(ID_PRODUCTO_PK),
    CONSTRAINT FIDE_ORDEN_PRODUCTOS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) 
        REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
-- Tabla FIDE_TIPO_VIA_TB
CREATE TABLE FIDE_TIPO_VIA_TB (
    ID_TIPO_VIA_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    TIPO_VIA_DESCRIPCION VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_TIPO_VIA_PK PRIMARY KEY (ID_TIPO_VIA_PK),
    CONSTRAINT FIDE_TIPO_VIA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_TIPO_VIA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_TIPO_VIA_TB_TRG
BEFORE INSERT ON FIDE_TIPO_VIA_TB
FOR EACH ROW
BEGIN
    :NEW.ID_TIPO_VIA_PK := ID_TIPO_VIA_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_ROLES_CIRUGIA_TB
CREATE TABLE FIDE_ROLES_CIRUGIA_TB (
    ID_ROL_CIRUGIA_PK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    MEDICO_CIRUJANO VARCHAR2(100) NOT NULL,
    ASISTENTE_ANESTESIOLOGO VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_ROLES_CIRUGIA_PK PRIMARY KEY (ID_ROL_CIRUGIA_PK),
    CONSTRAINT FIDE_ROLES_CIRUGIA_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
CREATE SEQUENCE ID_ROL_CIRUGIA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_ROLES_CIRUGIA_TB_TRG
BEFORE INSERT ON FIDE_ROLES_CIRUGIA_TB
FOR EACH ROW
BEGIN
    :NEW.ID_ROL_CIRUGIA_PK := ID_ROL_CIRUGIA_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_REGISTRO_CIRUGIAS_TB
CREATE TABLE FIDE_REGISTRO_CIRUGIAS_TB (
    ID_CIRUGIA_PK NUMBER NOT NULL,
    CIRUGIA_FECHA_INICIO DATE NOT NULL,
    CIRUGIA_FECHA_FINAL DATE NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_MASCOTA_FK NUMBER NOT NULL,
    CIRUGIA_ANOTACIONES VARCHAR2(100),
    CIRUGIA_DIAG_PREVIO VARCHAR2(100),
    CIRUGIA_DIAG_POST VARCHAR2(100) ,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_REGISTRO_CIRUGIAS_PK PRIMARY KEY (ID_CIRUGIA_PK),
    CONSTRAINT FIDE_REGISTRO_CIRUGIAS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_REGISTRO_CIRUGIAS_MASCOTA_FK FOREIGN KEY (ID_MASCOTA_FK) REFERENCES FIDE_MASCOTA_TB(ID_MASCOTA_PK)
);
/
CREATE SEQUENCE ID_CIRUGIA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
CREATE OR REPLACE TRIGGER FIDE_REGISTRO_CIRUGIAS_TB_TRG
BEFORE INSERT ON FIDE_REGISTRO_CIRUGIAS_TB
FOR EACH ROW
BEGIN
    :NEW.ID_CIRUGIA_PK := ID_CIRUGIA_PK_SEQ.NEXTVAL;
END;
/
-- Tabla FIDE_CIRUGIAS_MEDICAMENTOS_TB
CREATE TABLE FIDE_CIRUGIAS_MEDICAMENTOS_TB (
    ID_CIRUGIA_FK NUMBER NOT NULL,
    ID_PRODUCTO_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_TIPO_VIA_FK NUMBER NOT NULL,
    CIRUGIA_MEDICAMENTO_DOSIS VARCHAR2(100) NOT NULL,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    
    CONSTRAINT FIDE_CIRUGIAS_MEDICAMENTOS_PK PRIMARY KEY (ID_CIRUGIA_FK, ID_PRODUCTO_FK),
    CONSTRAINT FIDE_CIRUGIAS_MEDICAMENTOS_CIRUGIA_FK FOREIGN KEY (ID_CIRUGIA_FK) 
        REFERENCES FIDE_REGISTRO_CIRUGIAS_TB(ID_CIRUGIA_PK),
    CONSTRAINT FIDE_CIRUGIAS_MEDICAMENTOS_PRODUCTO_FK FOREIGN KEY (ID_PRODUCTO_FK) 
        REFERENCES FIDE_PRODUCTOS_TB(ID_PRODUCTO_PK),
    CONSTRAINT FIDE_CIRUGIAS_MEDICAMENTOS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) 
        REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_CIRUGIAS_MEDICAMENTOS_TIPO_VIA_FK FOREIGN KEY (ID_TIPO_VIA_FK) 
        REFERENCES FIDE_TIPO_VIA_TB(ID_TIPO_VIA_PK)
);
/

-- Tabla FIDE_CIRUGIAS_PERSONAL_TB
CREATE TABLE FIDE_CIRUGIAS_PERSONAL_TB (
    ID_CIRUGIA_FK NUMBER NOT NULL,
    ID_USUARIO_FK NUMBER NOT NULL,
    ID_ROL_CIRUGIA_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    ID_TIPO_USUARIO_FK NUMBER NOT NULL,
    ANOTACIONES_ADICIONALES VARCHAR2(50),
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    
    CONSTRAINT FIDE_CIRUGIAS_PERSONAL_PK PRIMARY KEY (ID_CIRUGIA_FK, ID_USUARIO_FK, ID_ROL_CIRUGIA_FK),
    CONSTRAINT FIDE_CIRUGIAS_PERSONAL_CIRUGIA_FK FOREIGN KEY (ID_CIRUGIA_FK) 
        REFERENCES FIDE_REGISTRO_CIRUGIAS_TB(ID_CIRUGIA_PK),
    CONSTRAINT FIDE_CIRUGIAS_PERSONAL_USUARIO_FK FOREIGN KEY (ID_USUARIO_FK) 
        REFERENCES FIDE_USUARIOS_TB(ID_USUARIO_PK),
    CONSTRAINT FIDE_CIRUGIAS_PERSONAL_ROL_FK FOREIGN KEY (ID_ROL_CIRUGIA_FK) 
        REFERENCES FIDE_ROLES_CIRUGIA_TB(ID_ROL_CIRUGIA_PK),
    CONSTRAINT FIDE_CIRUGIAS_PERSONAL_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) 
        REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK),
    CONSTRAINT FIDE_CIRUGIAS_PERSONAL_TIPO_USUARIO_FK FOREIGN KEY (ID_TIPO_USUARIO_FK) 
        REFERENCES FIDE_TIPO_USUARIO_TB(ID_TIPO_USUARIO_PK)
);
/
-- Agregar llave compuesta!!
-- Tabla FIDE_HISTORIALES_MEDICOS_TB
CREATE TABLE FIDE_HISTORIALES_MEDICOS_TB (
    ID_MASCOTA_FK NUMBER NOT NULL,
    ID_CONSULTA_FK NUMBER NOT NULL,
    ID_USUARIO_FK NUMBER,
    ID_TIPO_USUARIO_FK NUMBER,
    ID_ESTADO_FK NUMBER NOT NULL,
    HISTORIAL_FECHA_REGISTRO DATE NOT NULL,
    HISTORIAL_DIAGNOSTICO VARCHAR2(100),
    HISTORIAL_TRATAMIENTO VARCHAR2(100),
    HISTORIAL_NOTAS VARCHAR2(100),
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    
    CONSTRAINT FIDE_HISTORIALES_MEDICOS_PK PRIMARY KEY (ID_MASCOTA_FK, ID_CONSULTA_FK),
    CONSTRAINT FIDE_HISTORIALES_MEDICOS_MASCOTA_FK FOREIGN KEY (ID_MASCOTA_FK) 
        REFERENCES FIDE_MASCOTA_TB(ID_MASCOTA_PK),
    CONSTRAINT FIDE_HISTORIALES_MEDICOS_CONSULTA_FK FOREIGN KEY (ID_CONSULTA_FK) 
        REFERENCES FIDE_CONSULTAS_TB(ID_CONSULTA_PK),
    CONSTRAINT FIDE_HISTORIALES_MEDICOS_USUARIO_FK FOREIGN KEY (ID_USUARIO_FK) 
        REFERENCES FIDE_USUARIOS_TB(ID_USUARIO_PK),
    CONSTRAINT FIDE_HISTORIALES_MEDICOS_TIPO_USUARIO_FK FOREIGN KEY (ID_TIPO_USUARIO_FK) 
        REFERENCES FIDE_TIPO_USUARIO_TB(ID_TIPO_USUARIO_PK),
    CONSTRAINT FIDE_HISTORIALES_MEDICOS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) 
        REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
/
-- Tabla FIDE_PAGOS_PLANILLAS_TB
CREATE TABLE FIDE_PAGOS_PLANILLAS_TB (
    ID_PAGO_PLANILLA_PK NUMBER NOT NULL,
    ID_USUARIO_FK NUMBER NOT NULL,
    ID_ESTADO_FK NUMBER NOT NULL,
    PAGO_FECHA DATE NOT NULL,
    PAGO_SALARIO_BRUTO NUMBER NOT NULL,
    PAGO_SALARIO_NETO NUMBER NOT NULL,
    PAGO_HORAS_EXTRA NUMBER,
    PAGO_VACACIONES NUMBER,
    CREATED_BY VARCHAR2(50),
    CREATION_DATE DATE,
    MODIFIED_BY VARCHAR2(50),
    MODIFICATION_DATE DATE,
    CONSTRAINT FIDE_PAGOS_PLANILLAS_PK PRIMARY KEY (ID_PAGO_PLANILLA_PK),
    CONSTRAINT FIDE_PAGOS_PLANILLAS_USUARIO_FK FOREIGN KEY (ID_USUARIO_FK) REFERENCES FIDE_USUARIOS_TB(ID_USUARIO_PK),
    CONSTRAINT FIDE_PAGOS_PLANILLAS_ESTADO_FK FOREIGN KEY (ID_ESTADO_FK) REFERENCES FIDE_ESTADO_TB(ID_ESTADO_PK)
);
-- Secuencia
CREATE SEQUENCE ID_PAGO_PLANILLA_PK_SEQ START WITH 1 INCREMENT BY 1;
/
--ID FIDE_PAGOS_PLANILLAS_TB
CREATE OR REPLACE TRIGGER FIDE_PAGOS_PLANILLAS_TB_TRG
BEFORE INSERT ON FIDE_PAGOS_PLANILLAS_TB
FOR EACH ROW
BEGIN
    :NEW.ID_PAGO_PLANILLA_PK := ID_PAGO_PLANILLA_PK_SEQ.NEXTVAL;
END;
/
--ALTER TABLES PARA AGREGAR ACCION
ALTER TABLE FIDE_ESTADO_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_DIRECCION_PROVINCIA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_DIRECCION_CANTON_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_DIRECCION_DISTRITO_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_DIRECCION_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_TELEFONO_CONTACTO_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_TIPO_USUARIO_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_ESPECIALIDAD_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_USUARIOS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_MASCOTA_ESPECIE_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_MASCOTA_RAZA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_MASCOTA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_TIPO_EXAMEN_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_EXAMENES_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_CONSULTA_MOTIVO_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_CONSULTAS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_FACTURACIONES_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_PROVEEDORES_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_PRODUCTOS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_DETALLE_FACTURA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_ORDEN_PRODUCTOS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_ORDEN_COMPRA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_TIPO_VIA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_ROLES_CIRUGIA_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_REGISTRO_CIRUGIAS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_CIRUGIAS_MEDICAMENTOS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_CIRUGIAS_PERSONAL_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_HISTORIALES_MEDICOS_TB ADD ACCION VARCHAR2(15);
ALTER TABLE FIDE_PAGOS_PLANILLAS_TB ADD ACCION VARCHAR2(15);
