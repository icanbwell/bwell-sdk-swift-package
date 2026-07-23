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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260723.153713-703/BWellSDK-1.5.0-20260723.153713-703.xcframework.zip",
            checksum: "1a7caa1419194ad48c2671e2749fcd0b416797a79bc4a310086e8520e8b10b7b"
        )
    ]
)
