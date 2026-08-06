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
        ),
        .library(
            name: "BWellHealthSync",
            targets: ["BWellHealthSync", "BWellSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWellSDK",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260806.181246-725/BWellSDK-1.7.0-20260806.181246-725.xcframework.zip",
            checksum: "42fc85e72e64330d0851bdeae557aad5ea669a48c7c5f1bd93f9c43c6c6d3f6f"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260806.181246-725/BWellHealthSync-1.7.0-20260806.181246-725.xcframework.zip",
            checksum: "bb5b0d88b7975405fbf4d8a617c76deba07faee812c957e686ec0ef28f72de67"
        )
    ]
)
