DECLARE
 A NUMBER;
BEGIN
FOR A IN REVERSE 1..10
 LOOP
  DBMS_OUTPUT.PUT_LINE(A);
 END LOOP;
END;