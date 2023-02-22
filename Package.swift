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
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.4.0/IonicLiveUpdates.xcframework.zip",
        checksum: "124fcbdee17b5dafa9ddc21b4c73d9b0002421db2e3e437ac095ec6ea50890f7"
      )
    ]
)
