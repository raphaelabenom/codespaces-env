{{ config(materialized='table') }}

SELECT * FROM {{ source('postgres', 'orders') }}