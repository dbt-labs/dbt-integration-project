{{
    config(
        materialized = 'view',
    )
}}

select * from simple_seed_006.seed
