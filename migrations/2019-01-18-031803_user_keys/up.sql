ALTER TABLE accounts
    ADD COLUMN pubkey BYTEA NOT NULL DEFAULT '',
    ADD COLUMN privkey BYTEA;
