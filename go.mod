// TODO: update to upstream v1.7.0
// module github.com/go-mysql-org/go-mysql
module github.com/siddontang/go-mysql

go 1.19

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/go-sql-driver/mysql v1.7.1
	github.com/juju/errors v1.0.0
	github.com/satori/go.uuid v1.2.0
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726
	github.com/siddontang/go-log v0.0.0-20180807004314-8d05993dda07
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// replace github.com/siddontang/go-mysql => github.com/go-mysql-org/go-mysql
