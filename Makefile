
.PHONY: build
build:
	mkdir -p ./bin
	echo "AssemblyCoin Genesis Block" > ./bin/artifact.txt


.PHONY: clean
clean:
	rm -rf ./bin