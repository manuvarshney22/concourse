BEGIN;
  ALTER TABLE builds DROP COLUMN tracked_by;
COMMIT;
