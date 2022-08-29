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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.0/IonicLiveUpdates.xcframework.zip",
        checksum: "df1dfb1ffb61d9d6542869708476b0fd04c0879d851918ea4538c89b6cb793c5"
      )
    ]
)
