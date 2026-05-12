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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.1.2-beta/BWellSDK-1.1.2-beta.xcframework.zip",
            checksum: "cf403df24f55f6853ec783eceaf82e8f85ea186e838f739460c1721df58c3b15"
        )
    ]
)
