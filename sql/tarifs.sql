CREATE TABLE IF NOT EXISTS tarifs (
  tarifs_id INTEGER PRIMARY KEY AUTOINCREMENT,
  tar TEXT, -- NOT UNIQUE
  id TEXT, -- NOT UNIQUE
  des TEXT,
  desxl TEXT,
  abbr TEXT,
  desout TEXT,
  datf DATETIME, -- %d.%m.%Y
  datt DATETIME, -- %d.%m.%Y
  control INTEGER, -- always 0
  lta TEXT,
  lwagroup TEXT,
  lwavalue TEXT, -- empty
  unit TEXT, -- empty
  decimals TEXT, -- some zeros
  refmin TEXT, -- some zeros
  refmax TEXT, -- some zeros
  crd DATETIME, -- %d.%m.%Y
  cruser TEXT,
  chd DATETIME, -- %d.%m.%Y
  chuser TEXT
)
