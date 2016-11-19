{{
    config(
        materialized = 'view',
    )
}}

select * from simple_dependency_006.seed
