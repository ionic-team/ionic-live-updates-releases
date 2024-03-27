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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.1/IonicLiveUpdates.xcframework.zip",
        checksum: "018e2995b11e676ff7361568a6c815d8776c4269d30031303c58663ca34b5687"
      )
    ]
)
