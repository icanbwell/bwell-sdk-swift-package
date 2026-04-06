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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.205824-662/BWellSDK-1.0.0-20260406.205824-662.xcframework.zip",
            checksum: "da9a103e29bd7f45a358f43abd4723a508c239666ebf5979f7d2fc98d77e8d3d"
        )
    ]
)
