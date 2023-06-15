{{ config(materialized='view', 
            schema='db_it_information') }}


select * from {{ source('source_It_Info', 'Helpdesk') }} 