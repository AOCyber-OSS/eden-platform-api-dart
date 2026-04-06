import 'dart:io' as dart_io;
import 'package:connectrpc/connect.dart';
import 'package:connectrpc/io.dart' as io;

HttpClient createHttpClient() => io.createHttpClient(dart_io.HttpClient());
