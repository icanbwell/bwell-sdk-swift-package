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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260728.010410-708/BWellSDK-1.5.0-20260728.010410-708.xcframework.zip",
            checksum: "891cfe5966effb6bcbd34b123c5108749fd67f718a4332f0e3d57f3a330509db"
        )
    ]
)
