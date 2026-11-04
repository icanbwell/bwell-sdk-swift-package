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
        ),
        .library(
            name: "BWellHealthSync",
            targets: ["BWellHealthSync", "BWellSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWellSDK",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20261104.080916-761/BWellSDK-1.7.3-20261104.080916-761.xcframework.zip",
            checksum: "44ed9bb8b9b9c8476fc0b60d0013ba216719fb0f57611dc37a888e75ea087cf4"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20261104.080916-761/BWellHealthSync-1.7.3-20261104.080916-761.xcframework.zip",
            checksum: "acb782e360ea65194a1f84fd189e32ea47fcde40ad6f0bafa7145fad5d5c47b5"
        )
    ]
)
