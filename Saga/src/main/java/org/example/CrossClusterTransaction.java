package org.example;

import org.apache.kafka.clients.consumer.ConsumerConfig;
import org.apache.kafka.clients.consumer.KafkaConsumer;
import org.apache.kafka.clients.consumer.ConsumerRecords;
import org.apache.kafka.clients.consumer.ConsumerRecord;

import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.ProducerConfig;
import org.apache.kafka.clients.producer.ProducerRecord;

import java.time.Duration;
import java.time.Instant;
import java.util.Collections;
import java.util.Properties;
import java.util.HashSet;
import java.util.Set;

public class CrossClusterTransaction {

    private static Set<String> processedOffsets = new HashSet<>();

    public static void main(String[] args) {

        // Consumer configuration for cluster 1
        Properties consumerProps = new Properties();
        consumerProps.put(ConsumerConfig.BOOTSTRAP_SERVERS_CONFIG, "localhost:9092");
        consumerProps.put(ConsumerConfig.GROUP_ID_CONFIG, "test-group");
        consumerProps.put(ConsumerConfig.AUTO_OFFSET_RESET_CONFIG, "earliest");
        consumerProps.put(ConsumerConfig.ENABLE_AUTO_COMMIT_CONFIG, false);
        consumerProps.put(ConsumerConfig.KEY_DESERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringDeserializer");
        consumerProps.put(ConsumerConfig.VALUE_DESERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringDeserializer");

        KafkaConsumer<String, String> consumer = new KafkaConsumer<>(consumerProps);
        consumer.subscribe(Collections.singletonList("input-topic"));

        // Producer configuration for cluster 2
        Properties producerProps = new Properties();
        producerProps.put(ProducerConfig.BOOTSTRAP_SERVERS_CONFIG, "localhost:9093");
        producerProps.put(ProducerConfig.KEY_SERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringSerializer");
        producerProps.put(ProducerConfig.VALUE_SERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringSerializer");
        producerProps.put(ProducerConfig.ENABLE_IDEMPOTENCE_CONFIG, true);
        producerProps.put(ProducerConfig.REQUEST_TIMEOUT_MS_CONFIG, "30000");
        producerProps.put(ProducerConfig.MAX_BLOCK_MS_CONFIG, "60000");

        KafkaProducer<String, String> producer = new KafkaProducer<>(producerProps);

        try {
            while (true) {
                System.out.println(Instant.now() + " - Before polling messages from cluster 1");
                ConsumerRecords<String, String> records = consumer.poll(Duration.ofMillis(1000));
                System.out.println(Instant.now() + " - After polling messages from cluster 1");

                if (!records.isEmpty()) {
                    for (ConsumerRecord<String, String> record : records) {
                        String uniqueId = record.topic() + "-" + record.partition() + "-" + record.offset();

                        System.out.println(Instant.now() + " - Before processing message from cluster 1: key=" + record.key() + ", value=" + record.value());

                        if (!processedOffsets.contains(uniqueId)) {
                            // Message received from cluster 1 in the API
                            System.out.println(Instant.now() + " - Message received from cluster 1: key=" + record.key() + ", value=" + record.value());

                            // Before modifying message
                            System.out.println(Instant.now() + " - Before modifying message: key=" + record.key() + ", value=" + record.value());

                            // Message modified
                            String modifiedValue = record.value() + " modified";
                            System.out.println(Instant.now() + " - Message modified: modified value=" + modifiedValue);

                            // Before sending message to cluster 2
                            System.out.println(Instant.now() + " - Before sending message to cluster 2: key=" + record.key() + ", value=" + modifiedValue);

                            // Send message synchronously
                            ProducerRecord<String, String> producerRecord = new ProducerRecord<>(
                                    "output-topic", record.key(), modifiedValue);
                            producer.send(producerRecord).get();

                            // Message ack sent from cluster 2 back to API
                            System.out.println(Instant.now() + " - Message ack received from cluster 2 for message: key=" + record.key() + ", value=" + modifiedValue);

                            // Mark as processed
                            processedOffsets.add(uniqueId);
                        } else {
                            System.out.println(Instant.now() + " - Duplicate message detected: key=" + record.key() + ", value=" + record.value());
                        }

                        // After processing message
                        System.out.println(Instant.now() + " - After processing message from cluster 1: key=" + record.key() + ", value=" + record.value());
                    }

                    // Before committing offsets to cluster 1
                    System.out.println(Instant.now() + " - Before committing offsets to cluster 1");

                    // Commit offsets (message ack sent back from API to cluster 1)
                    consumer.commitSync();

                    // After committing offsets to cluster 1
                    System.out.println(Instant.now() + " - Offsets committed to cluster 1");
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            consumer.close();
            producer.close();
        }
    }
}
