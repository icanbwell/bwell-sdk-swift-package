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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.1.2-20260519.155755-677/BWellSDK-1.1.2-20260519.155755-677.xcframework.zip",
            checksum: "51ea91fb70f80547c6efbb166570c24d68f2c8c62a79a1d21f0ac1a136159caf"
        )
    ]
)
