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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.0/IonicLiveUpdates.xcframework.zip",
        checksum: "0be64803ebf6c0ee20b7709e7f0646e1389f222ac5b2ae8a6dafeba391f6c064"
      )
    ]
)
