load("@rules_cc//cc:defs.bzl", "objc_library")

objc_library(
    name = "B",
    module_name = "BM",
    # visibility = ["//visibility:public"],
    # visibility = ["//srcs/app/A:__subpackages__"],
    visibility = ["@//srcs/app/A:__pkg__"],
    srcs = glob([
        "*.m",
    ]),
    hdrs = glob([
        "*.h",
    ]),
)