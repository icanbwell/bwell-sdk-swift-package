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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.165404-660/BWellSDK-1.0.0-20260406.165404-660.xcframework.zip",
            checksum: "7e34d2eae0ec24446bca9cf58cec2e8b57d60ded7ce898fdd67a523fda66f9d8"
        )
    ]
)
