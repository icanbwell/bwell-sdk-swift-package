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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.4.2-beta/BWellSDK-1.4.2-beta.xcframework.zip",
            checksum: "f4c5d5867d810ed657cdbe4f5b8cd555c174895eefdc9d647fa0482d1121ecdf"
        )
    ]
)
