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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.1-20260811.204550-727/BWellSDK-1.7.1-20260811.204550-727.xcframework.zip",
            checksum: "1e931ae8a19796786c43b1a19bc131c0fcdbc7361a70327b5fc6a7ed3f4353fd"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.1-20260811.204550-727/BWellHealthSync-1.7.1-20260811.204550-727.xcframework.zip",
            checksum: "8c6d7126f2d2bb5fd8dcc38703a335026a49eacd2675f9432354587f5ea0f0f9"
        )
    ]
)
