# NBA-young-player-investment-analysis

SQL analysis identifying high-value young NBA players for front office decision making

## 1. Dashboard Preview

![Dashboard Preview](dashboard_preview.png)

## 2. Project Overview

This project uses SQL and Power BI to aid NBA front offices in evaluating young players and identify high upside invesment candidates based on overall production, positional value, and availability.

## 3. Business Problem

NBA teams make major investment decisions when deciding whether to extend, trade for, or build around young players. These decisions often involve valuable assets such as salary cap space, draft picks, and long-term roster flexibility.

## 4. Data Used

The dataset used for this analysis is ["NBA Stats (1947-present)"](https://www.kaggle.com/datasets/sumitrodatta/nba-aba-baa-stats) by Sumitro Datta, sourced from Kaggle. It contains 33,339 rows of regular season player statistics compiled from Basketball-Reference, spanning from the 1947 BAA season through present. For this analysis, queries filter the data down to players aged 25 and under with stats recorded after the 2020 season, isolating the young-player population relevant to front office investment decisions.

## 5. Objectives

Scoring Analysis- The first query showcases the top 10 scorers in the NBA aged 25 and under after the year 2020.

Playmaking Analysis- The second query showcases the top 10 playmakers in the NBA aged 25 and under after the year 2020 with a 20 game minimum.

Positional Scoring Analysis- The third query showcases the top scorers positionally in the NBA aged 25 and under after the year 2020 with a 41 game minimum.

Playmaking and Scoring Analysis- The fourth query showcases the top 10 scorers and playmakers in the NBA aged 25 and under after the year 2020 with a 41 game minimum.

Positional Rebounding and Scoring Analysis- The fifth query showcased the top scorers and rebounders in the NBA aged 25 and under after year 2020 with a 41 game minimum. 

## 6. Key Findings

Key findings from the analysis showed that Luka Dončić ranked as one of the strongest young investment candidates because of his elite scoring, playmaking, rebounding, and availability profile. Trae Young stood out as a high-level offensive guard due to his combination of scoring and assists. Nikola Jokić was identified as a rare positional outlier because of his strong scoring, rebounding, and playmaking production from the center position.

These results suggest that front offices should evaluate young players not only by scoring average, but also by versatility, role, availability, and positional scarcity.

## 7. Business Value

These findings give front offices a data-backed way to prioritize which young players are worth prioritizing early versus which are replaceable. Rather than relying on scouting instinct or reputation alone, decision-makers can point to specific per-game production thresholds to justify a max extension (as with Luka Doncic), identify a positional need being filled at high value (as with Trae Young at point guard), or recognize a rare skill-set advantage for a position (as with Nikola Jokic at center). This reduces the risk of overpaying for unproven talent or missing a value-add player before a rival team locks them into a long-term deal.

## 8. Tools Used

SQLite / DB Browser
SQL
Github
PowerBI

## 9. File Structure

- `top10_young_scorers_post2020.sql` — Top 10 scoring players aged 25 and under post 2020
- `top10_young_playmakers_post2020.sql` — Top 10 assist leaders aged 25 and under post 2020
- `top_young_pts_trb_by_positon_post2020.sql` — Top scorers and rebounders by position aged 25 and under post 2020
- `top10_young_wellrounded_post2020.sql` — Top 10 scoring and assist leaders aged 25 and under post 2020
- `top_scorer_by_positon_post2020.sql` — Top scoring leaders by position aged 25 and under post 2020
