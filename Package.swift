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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.1.2-20260522.174652-683/BWellSDK-1.1.2-20260522.174652-683.xcframework.zip",
            checksum: "7b59658030328f6bb4ab6fc8d2919261f8d5a672f80ca930f70cb965b566a9e9"
        )
    ]
)
