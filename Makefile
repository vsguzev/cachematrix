build:
	go build -o bin/cachematrixclient

run: build
	./bin/cachematrixclient

runfollower: build
	./bin/cachematrix --listenaddr :4040 --leaderaddr :3000

test: 
	@go test -v ./...