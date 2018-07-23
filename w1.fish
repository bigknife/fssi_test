#!/usr/bin/fish
java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005\
     -jar /home/bigknife/working/fssi/target/scala-2.12/fssi warrior \
     --working-dir ~/fssi_test/warrior_1 \
     --snapshot-db-port 20000 \
     --node-ip 127.0.0.1 \
     --node-port 8800 \
     --color true \
     --public-key 03d3e70862e399fc94ac62edd111398aa48f61de3a20d1ace979c02b3d9075e08a \
     --private-key 22ff67f0db998bbd11ff4e53eeac3157a8d271e1a4e30b3562bf7e349464d671bcda9c92885e38ab \
     --iv 616c7a6172746f6a 