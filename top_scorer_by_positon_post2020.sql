Select  season , lg, player, player_id, age, pos, g, gs, mp_per_game, max(pts_per_game), ast_per_game, trb_per_game, fg_percent, blk_per_game, stl_per_game
From player_per_game
where season > 2020
AND g > 41
And age <= 25
group by pos
order by max(pts_per_game) DESC
limit 10;