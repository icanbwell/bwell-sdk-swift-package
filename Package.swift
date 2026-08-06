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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260805.125615-721/BWellSDK-1.7.0-20260805.125615-721.xcframework.zip",
            checksum: "d6f98a59858f952ec7806204fef9cb54336c69fa2294dd9a48516a93519c17a1"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260805.125615-721/BWellSDK-1.7.0-20260805.125615-721.xcframework.zip?dup=healthsync",
            checksum: "d6f98a59858f952ec7806204fef9cb54336c69fa2294dd9a48516a93519c17a1"
        )
    ]
)
