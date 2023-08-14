build:
	go build -o bin/cachematrix

run: build
	./bin/cachematrix

runfollower: build
	./bin/cachematrix --listenaddr :4040 --leaderaddr :3000

test: 
	@go test -v ./...