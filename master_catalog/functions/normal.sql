-- this function removes spaces and puncuation from an input value 
-- and makes it upper case.
-- 
DROP FUNCTION IF EXISTS normal;

DELIMITER $$


CREATE DEFINER = root@localhost FUNCTION normal(val varchar(100)) RETURNS  varchar(100)
BEGIN
    DECLARE norm  varchar(100);

    SET norm = UPPER(TRIM(val));
    SET norm = Replace(norm, '@', '');

    SET norm = Replace(norm, '!', '');

    SET norm = Replace(norm, '#', '');

    SET norm = Replace(norm, '$', '');

    SET norm = Replace(norm, '%', '');

    SET norm = Replace(norm, '&', '');

    SET norm = Replace(norm, '*', '');

    SET norm = Replace(norm, '(', '');

    SET norm = Replace(norm, ')', '');

    SET norm = Replace(norm, '_', '');

    SET norm = Replace(norm, '-', '');

    SET norm = Replace(norm, '+', '');

    SET norm = Replace(norm, '=', '');

    SET norm = Replace(norm, '[', '');

    SET norm = Replace(norm, ']', '');

    SET norm = Replace(norm, '{', '');

    SET norm = Replace(norm, '}', '');

    SET norm = Replace(norm, ':', '');

    SET norm = Replace(norm, ';', '');

    SET norm = Replace(norm, '>', '');

    SET norm = Replace(norm, '<', '');

    SET norm = Replace(norm, '.', '');

    SET norm = Replace(norm, '|', '');

    -- SET norm = Replace(norm, '\', '');

    SET norm = Replace(norm, '`', '');

    SET norm = Replace(norm, '?', '');

    SET norm = Replace(norm, '/', '');

    SET norm = Replace(norm, ',', '');

    SET norm =  Replace(norm, ' ', '');

    SET norm =  Replace(norm, '"', '');

    SET norm =  Replace(norm, '''', '');	
    SET norm = REPLACE(norm,';','');
    SET norm = REPLACE(norm,'!','');
    SET norm = REPLACE(norm,'@','');
    SET norm = REPLACE(norm,'#','');
    SET norm = REPLACE(norm,'$','');
    SET norm = REPLACE(norm,'%','');
    SET norm = REPLACE(norm,'^','');
    SET norm = REPLACE(norm,'&','');
    SET norm = REPLACE(norm,'*','');
    SET norm = REPLACE(norm,'(','');
    SET norm = REPLACE(norm,'é','e');
    SET norm = REPLACE(norm,'É','E');
    
    RETURN norm;
END 

$$

DELIMITER ;