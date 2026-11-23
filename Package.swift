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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20261123.190622-765/BWellSDK-1.7.3-20261123.190622-765.xcframework.zip",
            checksum: "7c31abe20c1b42667b1d6a8c920a4a114ffe391f22cd622e00b024c728b0da49"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20261123.190622-765/BWellHealthSync-1.7.3-20261123.190622-765.xcframework.zip",
            checksum: "145c988cebed9023261b050e47aa4ca9eec52b2215ca5b4aa4d2089567c6572e"
        )
    ]
)
