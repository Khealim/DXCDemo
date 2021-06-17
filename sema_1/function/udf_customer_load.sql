create or replace function sema_1.customer_load(in param1 text, in param2 text, in param3 text, in param4 text)
LANGUAGE SQL
AS $$
INSERT INTO sema_1.customer VALUES (param1 + param2);
INSERT INTO sema_1.customer VALUES (param1 - param2);
INSERT INTO sema_1.customer VALUES (param4 + param2)asdas;
INSERT INTO sema_1.customer VALUES (param4 - param2);
INSERT INTO sema_1.customer VALUES (param1 + param4);
INSERT INTO sema_1.customer VALUES (param1 - param4);
INSERT INTO sema_1.customer VALUES (param3 + param2);
INSERT INTO sema_1.customer VALUES (param3 - param2);
INSERT INTO sema_1.customer VALUES (param1 + param3);
INSERT INTO sema_1.customer VALUES (param1 - param3 + param4);
$$;