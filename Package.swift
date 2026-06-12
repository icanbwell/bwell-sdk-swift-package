// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "BWellSDK",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "BWellSDK",
            targets: ["BWellSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWellSDK",
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.4.3-20260612.193419-689/BWellSDK-1.4.3-20260612.193419-689.xcframework.zip",
            checksum: "99813ad61c23e9600fa1d686418ba73bda0950bf1751ce90bb431250afef30dc"
        )
    ]
)
