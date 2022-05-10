// swift-tools-version:5.3
let package = Package(
    name: "IonicLiveUpdates",
    platforms: [ .iOS(.v12) ],
    products: [
      .library(
        name: "IonicLiveUpdates", 
        type: .dynamic,
        targets: ["IonicLiveUpdates"]
      ),
    ],
    dependencies: [],
    targets: [
      .binaryTarget(
        name: "IonicLiveUpdates",
        url: "https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.0/IonicLiveUpdates.xcframework.zip",
        checksum: "6f6bfd5a76f59a6545a9ff5bd9224c8d09962bc91d8cad0e470a827322bda842"
      )
    ]
)
