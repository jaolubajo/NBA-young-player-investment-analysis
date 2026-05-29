SELECT season , lg, player, player_id, age, pos, g, gs, mp_per_game, pts_per_game,MAX(ast_per_game), trb_per_game, fg_percent, blk_per_game, stl_per_game
From player_per_game
Where age <= 25
AND season > 2020
AND g > 20
Group BY player
ORDER BY  Max(ast_per_game) DESC
LIMIT 10;