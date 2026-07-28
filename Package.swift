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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260728.214846-710/BWellSDK-1.5.0-20260728.214846-710.xcframework.zip",
            checksum: "093f7a5da7cd1b65510b4237d4c9dbf1ef56b8bcc3f86b0c0f362539aded1603"
        )
    ]
)
