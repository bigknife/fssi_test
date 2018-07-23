#!/usr/bin/fish
java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5006\
     -jar /home/bigknife/working/fssi/target/scala-2.12/fssi warrior \
	--working-dir ~/fssi_test/warrior_2 \
	--snapshot-db-port 20001 \
	--node-ip 127.0.0.1 \
	--node-port 8801 \
	--color true \
	--public-key  0281e3120890180ae38cda921a8223c17f4db284ff43c9c31fed54e0dd6356c042 \
	--private-key d2a7a192ed9c17a7a3d3f2c92b91618ca515b998567774f9ab911534a68dd3d7f0752c1a1c937ab2 \
	--iv 696c686c726d6e79 \
	--seeds 127.0.0.1:8800