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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.1.2-20260518.173210-673/BWellSDK-1.1.2-20260518.173210-673.xcframework.zip",
            checksum: "dc458441bd5c96a9aaa28d89c7778702f5218a8d870e18c7ce7aa265f22b2a5b"
        )
    ]
)
