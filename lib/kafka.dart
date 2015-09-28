/// Kafka Client library
///
/// Provides interface for implementing Kafka producers and consumers in Dart.
///
/// Fetching metadata:
///
///     import 'package:kafka/kafka.dart';
///
///     void main() async {
///       KafkaClient client = new KafkaClient('0.8.2', [new KafkaHost('127.0.0.1', 9092)]);
///       var metadata = client.getMetadata();
///     }
///
library kafka;

import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'dart:collection';
import 'dart:typed_data';
import 'package:crc32/crc32.dart';

part 'src/common.dart';
part 'src/config.dart';
part 'src/bytes_builder.dart';
part 'src/bytes_reader.dart';
part 'src/client.dart';
part 'src/api/messages.dart';
part 'src/api/metadata_request.dart';
part 'src/api/produce_request.dart';
part 'src/producer.dart';