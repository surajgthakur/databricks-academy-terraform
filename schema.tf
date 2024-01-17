resource "databricks_schema" "myschema" {
        catalog_name = "main"
        name         = "myschema_tfos"
        comment      = "This schema is managed by Terraform Open Source"
}
