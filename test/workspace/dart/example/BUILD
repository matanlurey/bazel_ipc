load("@io_bazel_rules_dart//dart/build_rules:core.bzl", "dart_library")

package(default_visibility = ["//visibility:public"])

dart_library(
    name = "example",
    srcs = glob(["lib/src/**/*.dart"]),
    pub_pkg_name = "dart.example",
    deps = [
        "//third_party/dart/collection",  
    ],
)
