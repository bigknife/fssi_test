#!/usr/bin/fish
fssi nymph \
	--working-dir ~/fssi_test/nymph \
	--snapshot-db-port 10000 \
	--snapshot-db-console \
	--snapshot-db-console-port 9000 \
	--node-ip 127.0.0.1 \
	--node-port 8700 \
	--seeds 127.0.0.1:8800,127.0.0.1:8801 \
	--color true \
	--public-key 03d3e70862e399fc94ac62edd111398aa48f61de3a20d1ace979c02b3d9075e08a \
	--warrior-nodes 127.0.0.1:8800