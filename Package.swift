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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.4.4-beta/BWellSDK-1.4.4-beta.xcframework.zip",
            checksum: "732c0a25b8d0636ed59d8d5d2ce4c7ec19012ab18996f09c4a3348f488a0bf6e"
        )
    ]
)
