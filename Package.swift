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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.2/IonicLiveUpdates.xcframework.zip",
        checksum: "166f7db755bedcc5a2eb6d3ba70f10d29e1db2ee0b88bc3be6d704d44d194f38"
      )
    ]
)
