
-- TODO : add dist/sort keys
{{
    config(
        materialized = 'table',
    )
}}

select * from public.seed
