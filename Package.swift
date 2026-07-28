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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260728.221414-711/BWellSDK-1.5.0-20260728.221414-711.xcframework.zip",
            checksum: "c32dfc1741d8eb477a14912c03e7da0a16dc3830f9c93c864b605ac3983c823e"
        )
    ]
)
