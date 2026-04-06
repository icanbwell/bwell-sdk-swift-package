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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.172541-661/BWellSDK-1.0.0-20260406.172541-661.xcframework.zip",
            checksum: "2274c54dc6215e88e0172638a5330eaafe9ff86e7c9bba39f43ca325310b63a3"
        )
    ]
)
