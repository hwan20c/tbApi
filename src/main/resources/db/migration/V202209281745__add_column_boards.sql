ALTER TABLE boards ADD COLUMN author VARCHAR(50) NOT NULL;
ALTER TABLE boards ADD COLUMN created_at TIMESTAMP NOT NULL;
ALTER TABLE boards ADD COLUMN updated_at TIMESTAMP NOT NULL;
ALTER TABLE boards ADD COLUMN view_count INT NOT NULL;