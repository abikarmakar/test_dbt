{{ config(materialized='table') }}


select * from {{ source('source_hcp', 'GMCD') }} 