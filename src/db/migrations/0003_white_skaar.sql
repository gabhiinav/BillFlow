ALTER TABLE "invoices" RENAME COLUMN "create_ts" TO "createTs";--> statement-breakpoint
ALTER TABLE "invoices" ADD COLUMN "organizationId" text;