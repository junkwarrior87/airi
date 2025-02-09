CREATE TABLE "users" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"int16" smallint DEFAULT 0 NOT NULL,
	"int32" integer DEFAULT 0 NOT NULL,
	"int64" bigint DEFAULT 0 NOT NULL,
	"int64BigInt" bigint DEFAULT 0 NOT NULL,
	"decimal" numeric DEFAULT 0 NOT NULL,
	"numeric" numeric DEFAULT 0 NOT NULL,
	"real" real DEFAULT 0 NOT NULL,
	"double" double precision DEFAULT 0 NOT NULL,
	"vector" FLOAT[4] DEFAULT [0,0,0,0] NOT NULL,
	"bool" boolean DEFAULT false NOT NULL,
	"char" char DEFAULT '' NOT NULL,
	"varchar" varchar DEFAULT '' NOT NULL,
	"text" text DEFAULT '' NOT NULL,
	"json" json DEFAULT '{}' NOT NULL,
	"date" date DEFAULT '2020-01-01' NOT NULL,
	"time" time DEFAULT '00:00:00' NOT NULL,
	"timestamp" timestamp DEFAULT '2020-01-01 00:00:00' NOT NULL,
	"interval" interval DEFAULT '0 day' NOT NULL,
	CONSTRAINT "users_id_unique" UNIQUE("id")
);
