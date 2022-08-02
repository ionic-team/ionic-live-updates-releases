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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.3/IonicLiveUpdates.xcframework.zip",
        checksum: "b8a1516f730c80fde1d978dff69b8a938dc6d6e6eab1e201fce02a75b5b9c5b3"
      )
    ]
)
