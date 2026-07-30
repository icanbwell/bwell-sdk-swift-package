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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.0-beta/BWellSDK-1.7.0-beta.xcframework.zip",
            checksum: "3b12d831bfb53328a3e48d812a394e1c31429e1bd4bbf7db3ab2dcedacdc6dd6"
        )
    ]
)
