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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20260925.182219-750/BWellSDK-1.7.3-20260925.182219-750.xcframework.zip",
            checksum: "e5b350bb6d2e334f773d071f723db0ac6825648c19a0e671d3fa6b4de62187de"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20260925.182219-750/BWellHealthSync-1.7.3-20260925.182219-750.xcframework.zip",
            checksum: "374b0f5516fdc7cf9da64e2279b0ee2c3c29fb499209690e376a0ee39f5bef6f"
        )
    ]
)
