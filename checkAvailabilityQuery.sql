DELETE FROM offer
WHERE offer.visible_to < now() AT TIME ZONE 'UTC';

