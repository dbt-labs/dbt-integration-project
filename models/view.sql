{{
select * from public.seed
    config(
        materialized = 'view',
    )
}}

select * from public.seed
