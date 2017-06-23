// Copyright 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:bazel_ipc/bazel_ipc.dart';
import 'package:test/test.dart';

void main() {
  test('should run "bazel query"', () async {
    final bazel = new BazelProcess(directory: 'test/workspace');
    final result = await bazel.query([
      'kind("dart_library", //dart/example)',
    ]);
    expect(result.target.first.rule.name, '//dart/example:example');
  });
}
