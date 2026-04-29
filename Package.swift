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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.0.0-20260429.182509-668/BWellSDK-1.0.0-20260429.182509-668.xcframework.zip",
            checksum: "fba644a5e9a8f6b3038ef118a2b4b7568b0470fde4bb2a869d847dd843f92b5d"
        )
    ]
)
