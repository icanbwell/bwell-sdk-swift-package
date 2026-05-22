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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.4.0-beta/BWellSDK-1.4.0-beta.xcframework.zip",
            checksum: "fb1a02240fdf4cc078e131174c39ee8ec435e1a0681b0cb880250956c9f1345c"
        )
    ]
)
