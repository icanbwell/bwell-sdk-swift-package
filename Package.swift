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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260807.202024-725/BWellSDK-1.7.0-20260807.202024-725.xcframework.zip",
            checksum: "f2ec9e6a19ffbb703d3331f5b938e908260f05fd6b882c64acdb5335af49fcdb"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260807.202024-725/BWellHealthSync-1.7.0-20260807.202024-725.xcframework.zip",
            checksum: "21e88e5af15d53aded43338e354f6e1f29f21e4e8f6d041b329d7bfffb232b6b"
        )
    ]
)
