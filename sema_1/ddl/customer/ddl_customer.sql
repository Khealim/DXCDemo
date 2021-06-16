drop table if exists sema_1.customer;

create table sema_1.customer(
    name text,
    id numeric,
    id_2 numeric,
    phone_number text,
    table_loaddate_time timestamp without timezone
)WITH (appendonly=true, compresslevel=5) 
DISTRIBUTED BY (name,id);