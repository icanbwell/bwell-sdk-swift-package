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
            targets: ["BWell"]
        )
    ],
    dependencies: [
        .package(
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.143728-658/BWellSDK-1.0.0-20260406.143728-658.xcframework.zip",
            .upToNextMajor(from: "1.25.3")
        ),
        .package(
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.143728-658/BWellSDK-1.0.0-20260406.143728-658.xcframework.zip",
            from: "2.2.0"
        ),
        .package(
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.143728-658/BWellSDK-1.0.0-20260406.143728-658.xcframework.zip",
            from: "2.2.0"
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWell",
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260406.143728-658/BWellSDK-1.0.0-20260406.143728-658.xcframework.zip",
            checksum: "50045a6b416da2d98f32206257ce0306a743f6f98589abef0e289ed077ed22c7"
        )
    ]
)
