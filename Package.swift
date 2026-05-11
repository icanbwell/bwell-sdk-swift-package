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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.0.0-20260511.215222-670/BWellSDK-1.0.0-20260511.215222-670.xcframework.zip",
            checksum: "cbb346a043dd91815d46213762033378641b86cbdb9651b139eb453f091167e0"
        )
    ]
)
