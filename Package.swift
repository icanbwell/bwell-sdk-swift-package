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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.1/BWellSDK-1.7.1.xcframework.zip",
            checksum: "500aa1a921ff9cfdc30fe67864aa96a32052956ef9b2ea4d51cf82a9da94119b"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.1/BWellHealthSync-1.7.1.xcframework.zip",
            checksum: "11754ba977922bff0825938f3e68ba176bb0cd2ce9ba9039accca61bb07d3b8f"
        )
    ]
)
