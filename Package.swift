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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.7/IonicLiveUpdates.xcframework.zip",
        checksum: "7fcd526039b4f3b7ae9a8b76d5fd2192bfc3920a4cffb85fa80864fd996bef74"
      )
    ]
)
