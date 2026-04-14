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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.0.0-beta/BWellSDK-1.0.0-beta.xcframework.zip",
            checksum: "35a6be918dedb9907bbcd533082ad637f59d4e87c13e8d871aa3498687ca6ed4"
        )
    ]
)
