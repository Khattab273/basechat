ALTER TABLE "connections" RENAME COLUMN "ragie_connection_id" TO "source_id";
ALTER TABLE "connections" RENAME CONSTRAINT "connections_ragie_connection_id_unique" TO "connections_source_id_unique";

ALTER TABLE "tenants" RENAME COLUMN "ragie_api_key" TO "backend_api_key";
ALTER TABLE "tenants" RENAME COLUMN "ragie_partition" TO "backend_partition";
