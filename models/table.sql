{{
    config(
        materialized = 'table',
        sort = 'id',
        dist = 'id'
    )
}}

select * from public.seed
