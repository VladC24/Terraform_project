resource "aws_db_instance" "myRDS" {
    db_name = "myDB"
    identifier = "my-first-rds"
    instance_class = "db.t4g.micro"
    engine = "mariadb"
    engine_version = "10.11.5"
    username = ""
    password = ""
    port = 3306
    allocated_storage = 20
    skip_final_snapshot = true
}