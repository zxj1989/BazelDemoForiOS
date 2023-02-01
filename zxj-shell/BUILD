load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")

swift_library(
    name = "main",
    srcs = ["main.swift", "AppDelegate.swift"],
    data = [
    	"//assets:Assets"
    ],
    deps = ["//srcs/app/A:A"],
)

ios_application(
    name = "zxj-shell",
    bundle_id = "com.zxj.test",
    app_icons = glob(["Assets.xcassets/AppIcon.appiconset/*.png"])
         + glob(["Assets.xcassets/AppIcon.appiconset/*.json"]),
    launch_storyboard = "LaunchScreen.storyboard",
    families = ["iphone", "ipad"],
    minimum_os_version = "10.0",
    infoplists = ["Info.plist"],
    deps = [":main"],
)