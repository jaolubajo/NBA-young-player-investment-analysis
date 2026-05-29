SELECT season, lg, player, player_id, age, pos, g, gs, mp_per_game, MAX(pts_per_game),ast_per_game, trb_per_game, fg_percent, blk_per_game, stl_per_game
FROM player_per_game
WHERE age <= 25
AND season > 2020
GROUP BY player
ORDER BY MAX(pts_per_game) DESC
LIMIT 10;