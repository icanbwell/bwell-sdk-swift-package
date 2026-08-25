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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.2-20260825.142807-729/BWellSDK-1.7.2-20260825.142807-729.xcframework.zip",
            checksum: "2830024252aa60aa42ed5db669dced57e625847e75bc968ee1bc76a611f476de"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.2-20260825.142807-729/BWellHealthSync-1.7.2-20260825.142807-729.xcframework.zip",
            checksum: "31e95d37633bada93321ffcf3a7bf0e4beb68656d0f1556787c526dc8b707884"
        )
    ]
)
