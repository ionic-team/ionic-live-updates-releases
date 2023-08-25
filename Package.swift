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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.0-beta.1/IonicLiveUpdates.xcframework.zip",
        checksum: "54e7ceeab70bbbf75ac66bef6fc62b8ee0cbf130a909790b294cbc94cf67cab7"
      )
    ]
)
