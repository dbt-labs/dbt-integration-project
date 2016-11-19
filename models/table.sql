
-- TODO : add dist/sort keys
{{
    config(
        materialized = 'table',
    )
}}

select * from simple_dependency_006.seed
