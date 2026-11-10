
    
    

select
    month as unique_field,
    count(*) as n_records

from "dev"."main"."monthly_summary"
where month is not null
group by month
having count(*) > 1


