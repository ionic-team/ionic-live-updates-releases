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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.3/IonicLiveUpdates.xcframework.zip",
        checksum: "6d2bb67fc7abbc95cb8c03a046d6ba22d2f66ea296982448f72dd4e512054767"
      )
    ]
)
