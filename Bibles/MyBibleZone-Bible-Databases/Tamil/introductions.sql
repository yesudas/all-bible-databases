BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "introductions" (
	"book_number"	NUMERIC NOT NULL DEFAULT 0,
	"introduction"	TEXT NOT NULL DEFAULT '',
	PRIMARY KEY("book_number")
);
INSERT INTO "introductions" ("book_number","introduction") VALUES (0,'<p>Tamil Holy Bible: Easy-to-Read Version</p> <p>Bible League International, www.bibleleague.org</p>');
COMMIT;
