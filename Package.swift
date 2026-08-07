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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.0/BWellSDK-1.7.0.xcframework.zip",
            checksum: "c9b69b41d28053cbdedf08558558bb580bf63e81b49a6f1dc20463d778c2a986"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.0/BWellHealthSync-1.7.0.xcframework.zip",
            checksum: "1e792b84436ea03fbd5004a87979f3980546190fc6ddd6875c7107c473c3e0ff"
        )
    ]
)
