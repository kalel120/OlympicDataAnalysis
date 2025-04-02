/**
    count no. of athletes from each country
**/

-- select NOC as country, count(*) as TotalAthletes
-- from Athletes
-- group by NOC
-- order by 2 desc;

/**
    calculate total medals won by each country
**/

-- select Team_NOC as Team_country
--     ,sum(gold) as sum_gold
--     ,sum(silver) as sum_silver
--     ,sum(bronze) as sum_bronze
-- from dbo.Medals
-- group by team_noc
-- order by sum_gold desc;

/***
    calculate the average no. of entries by gender for each Discipline
**/
select Discipline
    ,avg_female
    ,avg_male
from dbo.GenderAvg
order by 1;