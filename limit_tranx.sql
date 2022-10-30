
### SQLLIMITS

/*First 15 transactions from the web events table in the parch and posy database*/

SELECT occurred_at, account_id, channel
FROM web_events
LIMIT 15;