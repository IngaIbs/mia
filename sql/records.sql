CREATE TABLE IF NOT EXISTS records (
  -- ik TEXT,
  -- entlassender_standort TEXT,
  entgeltbereich TEXT,
  -- kh_internes_kennzeichen TEXT,
  id_neu TEXT PRIMARY KEY,
  pat_neu TEXT,
  -- vertragskennzeichen_64b_modellvorhaben TEXT,
  -- ik_der_krankenkasse TEXT,
  geburtsjahr INTEGER,
  geburtsmonat INTEGER,
  geschlecht TEXT,
  -- plz TEXT,
  aufnahmedatum DATETIME, -- YYYYMMDDhhmm
  aufnahmeanlass TEXT,
  aufnahmegrund INTEGER,
  -- fallzusammenfuehrung BOOLEAN, -- Y/N
  -- fallzusammenfuehrungsgrund TEXT,
  aufnahmegewicht INTEGER, -- gram?
  entlassungsdatum DATETIME, -- YYYYMMDDhhmm
  entlassungsgrund INTEGER,
  alter_in_tagen_am_aufnahmetag INTEGER,
  alter_in_jahren_am_aufnahmetag INTEGER,
  -- interkurrente_dialysen TEXT, -- always 0
  beatmungsstunden INTEGER,
  behandlungsbeginn_vorstationaer DATETIME, -- YYYYMMDD
  behandlungstage_vorstationaer INTEGER,
  behandlungsende_nachstationaer DATETIME, -- YYYYMMDD
  behandlungstage_nachstationaer INTEGER,
  ik_verlegungs_kh INTEGER, -- ??
  -- belegungstage_in_anderem_entgeltbereich TEXT, -- always 0
  -- beurlaubungstage_psy TEXT, -- always 0
  -- aufn_datum DATETIME, -- MM/DD/YY
  -- entl_datum DATETIME, -- MM/DD/YY
  kh_aufenthalt_in_tagen INTEGER,
  aufn_wochentag INTEGER, -- 1 to 7
  -- aufn_zeit DATETIME, -- HHMM or HMM
  drg_4stellig TEXT,
  drg_3stellig TEXT,
  fab_zusgef TEXT
)
