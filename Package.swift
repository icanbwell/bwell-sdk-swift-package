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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260511.215222-670/BWellSDK-1.0.0-20260511.215222-670.xcframework.zip",
            checksum: "e93a1b3a8320a8d38b7030942b0f56c547a755f87a8b04829f4588e5efebbf68"
        )
    ]
)
