CREATE TABLE "shared_collections" (
	"code" text PRIMARY KEY,
	"data" jsonb NOT NULL,
	"created_at" timestamp DEFAULT now()
);
