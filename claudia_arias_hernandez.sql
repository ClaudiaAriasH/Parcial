--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "EJERCICIOS"."FUNCTION_1" (a IN NUMBER, b IN NUMBER,c IN NUMBER)
 RETURN VARCHAR2 IS
  Z VARCHAR2(250);
 BEGIN
 IF b>=c THEN
  Z:= a|| '/'|| a*b|| '/'||'andres';
 ELSE 
Z:= a|| '/'||a*b|| '/'||'martinez';
 END IF;
 RETURN Z;
END;
