SELECT
  t1.x + CAST(1 AS TINYINT) AS x
FROM (
  SELECT
    *
  FROM t AS t0
  WHERE
    (
      (
        t0.x + CAST(1 AS TINYINT)
      ) > CAST(1 AS TINYINT)
    )
) AS t1