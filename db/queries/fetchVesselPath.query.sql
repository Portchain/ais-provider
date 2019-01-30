SELECT * FROM ais
WHERE imo = $1::INTEGER
  AND generated_date BETWEEN $2::TIMESTAMPTZ AND $3::TIMESTAMPTZ
ORDER BY generated_date DESC
