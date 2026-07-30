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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.6.0-20260730.195914-717/BWellSDK-1.6.0-20260730.195914-717.xcframework.zip",
            checksum: "714bc546b1c4b863dff9f645bca2303c2e366facf43e7ccecff5fac3f36dca66"
        )
    ]
)
