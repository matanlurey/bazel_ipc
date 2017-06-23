// Copyright 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';

/// Executes [executable] with [arguments] in [workingDirectory].
Future<List<int>> runBinary(
  String executable,
  List<String> arguments, {
  String workingDirectory,
}) =>
    Process
        .run(
          executable,
          arguments,
          workingDirectory: workingDirectory,
          stdoutEncoding: null,
        )
        .then((result) => result.stdout as List<int>);
