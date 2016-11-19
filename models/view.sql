{{
    config(
        materialized = 'view',
    )
}}

select * from public.seed
