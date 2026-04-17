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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260417.203325-666/BWellSDK-1.0.0-20260417.203325-666.xcframework.zip",
            checksum: "2a15d7269775ab235a3d55060892b5b2c70d89475053ac4d65742b08399b24af"
        )
    ]
)
