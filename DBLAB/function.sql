CREATE OR REPLACE FUNCTION inc(n INT)
RETURNS INT AS 
$BODY$
BEGIN
RETURN n+1;
END;
$BODY$
LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION add(n INT, m INT)
RETURNS INT AS
$BODY$
BEGIN
RETURN n+m;
END;
$BODY$
LANGUAGE plpgsql;
