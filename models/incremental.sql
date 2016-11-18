{{
    config(
        materialized = 'incremental',
        unique_key   = 'id',
        sql_where    = 'updated_at > (select max(updated_at) from {{ this }})',
        sort = ['id', 'updated_at'],
        dist = 'id'
    )
}}


select * from public.seed
