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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.6.0-beta/BWellSDK-1.6.0-beta.xcframework.zip",
            checksum: "1bb7259574ccdf3c34abbb85a805a87497f56135f3ab367e245250c4c125df85"
        )
    ]
)
