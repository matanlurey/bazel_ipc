// Copyright 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:meta/meta.dart';

import 'proto/build.pb.dart';

/// Encapsulates running `bazel` via the command-line and communicating.
abstract class BazelProcess {
  factory BazelProcess({
    String command,
  }) = _BazelProcess;

  /// Documentation: https://bazel.build/versions/master/docs/query.html.
  Future<QueryResult> query(String query, [Iterable<String> options]);
}

class _BazelProcess implements BazelProcess {
  final String _executable;

  const _BazelProcess({
    String command: 'bazel',
  })
      : _executable = command;

  @protected
  Future<ProcessResult> runBazel([List<String> args = const []]) async {
    return await Process.run(
      _executable,
      args,
      workingDirectory: 'test/workspace',
      stdoutEncoding: null,
    );
  }

  @override
  Future<QueryResult> query(
    String query, [
    Iterable<String> options = const [],
  ]) async {
    final result = await runBazel(['query', query]
      ..addAll(options)
      ..add('--output=proto'));
    return new QueryResult.fromBuffer(result.stdout as List<int>);
  }
}
