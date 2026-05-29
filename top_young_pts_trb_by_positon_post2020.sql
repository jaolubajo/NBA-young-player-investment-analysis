Select  season , lg, player, player_id, age, pos, g, gs, mp_per_game, max(pts_per_game), ast_per_game, max(trb_per_game), fg_percent, blk_per_game, stl_per_game
from player_per_game
where age <= 25
And g > 41
And season > 2020
group by pos
order by max(pts_per_game) DESC, max(trb_per_game) DESC
Limit 10;