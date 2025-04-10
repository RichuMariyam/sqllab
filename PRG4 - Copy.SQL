DECLARE
    A NUMBER := &A;
    B NUMBER := &B;
    C NUMBER := &C;
BEGIN
    IF A > B AND A > C THEN
        DBMS_OUTPUT.PUT_LINE(A || ' is the biggest number');
    ELSIF B > A AND B > C THEN
        DBMS_OUTPUT.PUT_LINE(B || ' is the biggest number');
    ELSE
        DBMS_OUTPUT.PUT_LINE(C || ' is the biggest number');
    END IF;
END;
