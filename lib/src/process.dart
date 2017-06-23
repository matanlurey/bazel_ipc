// Copyright 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';

import 'io_utils.dart';
import 'proto/build.pb.dart';

/// Encapsulates running `bazel` via the command-line and communicating.
abstract class BazelProcess {
  factory BazelProcess({
    String command,
    String directory,
  }) = _BazelProcess;

  /// Runs `bazel` with `arguments`, and returns the raw binary result.
  @protected
  Future<List<int>> runBazel(List<String> arguments);

  /// Documentation: https://bazel.build/versions/master/docs/query.html.
  Future<QueryResult> query(List<String> options);
}

class _BazelProcess implements BazelProcess {
  final String _executable;
  final String _directory;

  const _BazelProcess({
    String command: 'bazel',
    String directory,
  })
      : _executable = command,
        _directory = directory;

  @override
  Future<List<int>> runBazel(
    List<String> arguments,
  ) =>
      runBinary(
        _executable,
        new CombinedListView([
          arguments,
          const ['--output=proto']
        ]),
        workingDirectory: _directory,
      );

  @override
  Future<QueryResult> query(
    List<String> options,
  ) =>
      runBazel(
        new CombinedListView([
          ['query'],
          options,
        ]),
      ).then((buffer) => new QueryResult.fromBuffer(buffer));
}
