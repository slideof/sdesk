create procedure insert_data()
    language sql
as
$$
UPDATE first_table
SET name = 'test_1'
WHERE id = 4;
$$;

alter procedure insert_data(integer, integer) owner to postgres;

