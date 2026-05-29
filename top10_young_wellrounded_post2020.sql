Select  season , lg, player, player_id, age, pos, g, gs, mp_per_game, max(pts_per_game), max(ast_per_game), trb_per_game, fg_percent, blk_per_game, stl_per_game
from player_per_game
where age <= 25
And season > 2020
And g > 41
group by player
order by max(pts_per_game) Desc , max(ast_per_game) DESC
limit 10;