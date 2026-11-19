// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "IonicLiveUpdates",
    platforms: [ .iOS(.v16) ],
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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.6.0/IonicLiveUpdates.xcframework.zip",
        checksum: "73414752bf77048b11faf5781a8f2ae75fc2b7fa87449a05fffdcbba3af72151"
      )
    ]
)
