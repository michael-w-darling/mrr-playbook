{{ dbt_utils.date_spine(
    datepart="month",
    start_date="'2018-01-01'",
    end_date="DATE_TRUNC(CAST(CURRENT_TIMESTAMP AS DATE), MONTH)"
   )
}}
