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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260807.155343-724/BWellSDK-1.7.0-20260807.155343-724.xcframework.zip",
            checksum: "9fca6c06d19864d5011077ad0cba530e1da0640a96c5ce1ed8db51c928161543"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260807.155343-724/BWellHealthSync-1.7.0-20260807.155343-724.xcframework.zip",
            checksum: "f3d9473dc9c08f7b6305cb64be2d4792ca0b6fb8e657fdb02bf915df70c21269"
        )
    ]
)
