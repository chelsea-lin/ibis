SELECT
  ST_ASEWKB("t0"."<POINT (30 10)>") AS "<POINT (30 10)>"
FROM (
  SELECT
    ST_GEOMFROMTEXT('POINT (30 10)') AS "<POINT (30 10)>"
) AS "t0"