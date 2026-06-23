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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.5.0-beta/BWellSDK-1.5.0-beta.xcframework.zip",
            checksum: "26fec2a5d30d0340adea29b3431a3b49ebf364f0024d943045a6c10f98a553ba"
        )
    ]
)
