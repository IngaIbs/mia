CREATE TABLE IF NOT EXISTS lab (
  lab_id INTEGER PRIMARY KEY AUTOINCREMENT,
  -- m01_x1100pat_pat TEXT,
  admd DATETIME, -- %d.%m.%Y
  -- res TEXT,
  -- tar TEXT, -- always LABOR
  id INTEGER,
  -- subid TEXT,
  m01_x1580rps_pat TEXT,
  id_neu TEXT,
  resext INTEGER,
  rpstype TEXT,
  val TEXT, -- woa, needs post processing
  uni TEXT,
  rpsrange TEXT,
  flags TEXT,
  sta TEXT,
  -- psr TEXT, -- empty, sometimes "anonymous"
  resk TEXT,
  freeddate DATETIME, -- %Y-%m-%d %H:%M:%S
  val_1 TEXT -- looks at least better than val
)
