create or replace function sema_1.customer_load(in param1 text, in param2 text, in param3 text)
LANGUAGE SQL
AS $$
INSERT INTO sema_1.customer VALUES (param1 + param2);
INSERT INTO sema_1.customer VALUES (param1 - param2);
INSERT INTO sema_1.customer VALUES (param3 + param2);
INSERT INTO sema_1.customer VALUES (param3 - param2);
INSERT INTO sema_1.customer VALUES (param1 + param3);
INSERT INTO sema_1.customer VALUES (param1 - param3);
$$;