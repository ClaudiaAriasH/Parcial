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


CREATE OR REPLACE FUNCTION function_2(n in number)
RETURN number IS
   rpta number := '';
    first number:=0;
    second number:=1;
    third number;
    i number;
BEGIN  
    
    for i in 2..n +1
    loop
        third:=first+second;
        first:=second;
        second:=third;
    end loop;
    
    rpta := (2*third)-1;
    
   RETURN rpta;
END;
