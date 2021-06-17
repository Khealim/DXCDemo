create or replace function sema_1.customer_load(in param1 text, in param2_text)
LANGUAGE SQL
AS $$
INSERT INTO sema_1.customer VALUES (param1);
INSERT INTO sema_1.customer VALUES (param2);
$$;