# start docker-compose
```docker-compose up```

# login to docker
`docker exec -it kafka-1 /bin/bash`

# Create a topic name "August2024-topic"
`kafka-topics --create --topic August2024-topic --bootstrap-server kafka-1:29092 --partitions 1 --replication-factor 1`

# Verify it 
`kafka-topics --list --bootstrap-server kafka-1:29092`

# decribe a topic 
`kafka-topics --describe --topic August2024-topic --bootstrap-server kafka-1:29092`

Topic: August2024-topic	TopicId: FxpcS6RFT8CM3OAiNOsKBQ	PartitionCount: 1	ReplicationFactor: 1	Configs: 
Topic: August2024-topic	Partition: 0	Leader: 1	Replicas: 1	Isr: 1