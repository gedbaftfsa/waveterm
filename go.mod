module github.com/wavetermdev/waveterm

go 1.22

require (
	github.com/alexflint/go-arg v1.5.1
	github.com/creack/pty v1.1.21
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.3
	github.com/jmoiron/sqlx v1.3.5
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/mitchellh/mapstructure v1.5.0
	github.com/sawka/txwrap v0.2.0
	golang.org/x/sys v0.21.0
	golang.org/x/term v0.21.0
)

require (
	github.com/alexflint/go-scalar v1.2.0 // indirect
)

// personal fork notes:
// - tracking upstream wavetermdev/waveterm for learning purposes
// - golang.org/x/sys and golang.org/x/term pinned to v0.21.0 to match upstream
