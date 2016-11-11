CREATE TABLE IF NOT EXISTS ops (
  ops_id INTEGER PRIMARY KEY AUTOINCREMENT,
  -- ik TEXT,
  -- entlassender_standort TEXT,
  entgeltbereich TEXT,
  kh_internes_kennzeichen TEXT,
  id_neu TEXT,
  ops_version TEXT,
  ops_kode TEXT,
  lokalisation TEXT,
  ops_datum DATETIME, -- %Y%m%d%h%m
  belegoperateur BOOLEAN, -- J/N
  beleganaesthesist BOOLEAN, -- J/N
  beleghebamme BOOLEAN, -- J/N
  ops_4stellig TEXT,
  ops_klarname TEXT,
  five_ops TEXT,
  gr_ops_wj
)
