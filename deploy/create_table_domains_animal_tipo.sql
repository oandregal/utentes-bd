-- Deploy create_table_domains_animal_tipo
-- requires: create_schema_domains

BEGIN;

CREATE TABLE domains.animal_tipo (
    category text,
    key text,
    value text,
    ordering text,
    parent text,
    tooltip text
);

ALTER TABLE domains.animal_tipo OWNER TO utentes;

COMMIT;
