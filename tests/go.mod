module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/jackc/pgx/v4 v4.15.0 // indirect
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.4
	github.com/mattn/go-sqlite3 v1.14.11 // indirect
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292 // indirect
	gorm.io/driver/mysql v1.4.3
	gorm.io/driver/postgres v1.3.1
	gorm.io/driver/sqlite v1.3.1
	gorm.io/driver/sqlserver v1.3.1
	gorm.io/gorm v1.23.8
)

replace gorm.io/gorm => ../
