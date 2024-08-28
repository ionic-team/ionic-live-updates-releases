// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IonicLiveUpdates",
    platforms: [ .iOS(.v13) ],
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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.5/IonicLiveUpdates.xcframework.zip",
        checksum: "5fdbb4b35b07c5a491d6007081b954e6613ea75e41aff759eb72d28046ff41fd"
      )
    ]
)
