
-- TODO : add dist/sort keys
{{
    config(
        materialized = 'table',
    )
}}

select * from simple_seed_006.seed
