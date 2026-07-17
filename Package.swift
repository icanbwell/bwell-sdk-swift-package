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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260717.015127-699/BWellSDK-1.5.0-20260717.015127-699.xcframework.zip",
            checksum: "d5d3c47ae2e8a09ea35b2a254af2d079b7d1815c48b392ad2449ac4e6ec6b119"
        )
    ]
)
