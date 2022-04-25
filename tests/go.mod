module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.4
	github.com/lib/pq v1.10.4
	github.com/mattn/go-sqlite3 v1.14.11 // indirect
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292 // indirect
	gorm.io/driver/mysql v1.3.2
	gorm.io/driver/postgres v1.3.5
	gorm.io/driver/sqlite v1.3.1
	gorm.io/driver/sqlserver v1.3.1
	gorm.io/gorm v1.23.4
)

replace gorm.io/gorm => ../
