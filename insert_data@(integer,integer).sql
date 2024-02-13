create procedure insert_data(IN a integer, IN b integer)
    language sql
as
$$
UPDATE first_table
SET name = 'test_1'
WHERE id = 2;
$$;

alter procedure insert_data(integer, integer) owner to postgres;

