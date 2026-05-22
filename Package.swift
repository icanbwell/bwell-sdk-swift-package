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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.4.1-beta/BWellSDK-1.4.1-beta.xcframework.zip",
            checksum: "f9c2bcf0ff86d8584f3c7212c262f8a2a0f4b7976e4b721516e1b2ec3f049483"
        )
    ]
)
