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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20260923.144218-749/BWellSDK-1.7.3-20260923.144218-749.xcframework.zip",
            checksum: "3c2a62d6227c7328173739f5299edfc9384fee6e560385baac60d232ea3098bc"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20260923.144218-749/BWellHealthSync-1.7.3-20260923.144218-749.xcframework.zip",
            checksum: "4d8e6bae4ff7961698c87a533d33f2c070752886e7b755b83236df5b4777bb2f"
        )
    ]
)
