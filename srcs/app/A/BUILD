load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
swift_library(
    name = "A",
    module_name = "AM",
    srcs = glob(["*.swift",]),
    visibility = ["//zxj-shell:__pkg__"],
    # visibility = ["//visibility:public"],
    deps = ["//srcs/app/B:B"]
)