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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.1/IonicLiveUpdates.xcframework.zip",
        checksum: "49bebc6ed793919db05fea5bc82654873c8fa4d926d97a79326c64ad19761463"
      )
    ]
)
