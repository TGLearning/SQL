###Limits
/*
Limit the return lines/rows in the query table
*/
SELECT occurred_at, account_id, channel
FROM web_events
LIMIT 15;
