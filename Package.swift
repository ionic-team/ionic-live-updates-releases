// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IonicLiveUpdates",
    platforms: [ .iOS(.v12) ],
    products: [
      .library(
        name: "IonicLiveUpdates", 
        targets: ["IonicLiveUpdates"]
      ),
    ],
    dependencies: [],
    targets: [
      .binaryTarget(
        name: "IonicLiveUpdates",
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.2/IonicLiveUpdates.xcframework.zip",
        checksum: "10282e5f024769eb2e4c8fc7bbdb400869e970841cb6b77bea861aee2fe62d31"
      )
    ]
)
