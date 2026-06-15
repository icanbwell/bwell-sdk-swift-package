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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.4.3-20260615.181052-690/BWellSDK-1.4.3-20260615.181052-690.xcframework.zip",
            checksum: "fe7d358f81b44f56594f9b97ec81837317ffe0d8623fc076436dcf698a4a290f"
        )
    ]
)
