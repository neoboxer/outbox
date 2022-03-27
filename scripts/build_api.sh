PROGRAM=$1
PACKAGE=./cmd/api/...

go build -ldflags "-s -w" -o ${PROGRAM} ${PACKAGE}
