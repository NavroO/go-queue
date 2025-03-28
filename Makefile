BINARY=go-queue

MAIN=cmd/server/main.go

run:
	go run $(MAIN) || true
