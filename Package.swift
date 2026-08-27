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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.2-20260827.232336-730/BWellSDK-1.7.2-20260827.232336-730.xcframework.zip",
            checksum: "9400216bd81371bfc921ecdf21fc5b60ee97b00c026342c4c46ddd068ae40450"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.2-20260827.232336-730/BWellHealthSync-1.7.2-20260827.232336-730.xcframework.zip",
            checksum: "d1f04bc52bf7c7f04758a6d5fc9586b6ec3597964d35ce45cda7c7122769a801"
        )
    ]
)
