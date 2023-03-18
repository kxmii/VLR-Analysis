--players with the highest avg combat score
select player, acs
from [VLR Project]..players
order by acs desc

--players with at least 100 rounds played
select player, rnd, acs
from [VLR Project]..players
where rnd>100
order by acs desc

--players with highest kd
select player, acs, "K D"
from [VLR Project]..players
order by 3 desc

--best aimers with at least 100 rounds played
select player, "hs%"
from [VLR Project]..players
where rnd>100
order by 2 desc

--teams with best aimers
select avg(cast(replace("hs%", '%', '') as int)) as HS, team
from [VLR Project]..players
group by team
order by hs desc

--teams with highest avg combat score
select avg(cast(acs as decimal)) as acs, team
from [VLR Project]..players
group by team
order by acs desc
