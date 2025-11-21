#조회
./kafka-topics.sh --bootstrap-server localhost:9092 --list

#추가
./kafka-topics.sh --bootstrap-server localhost:9092 --create --topic robot-heartbeat --partitions 1 --replication-factor 1