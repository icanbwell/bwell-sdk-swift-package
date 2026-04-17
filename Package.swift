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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.0.0-20260417.203325-666/BWellSDK-1.0.0-20260417.203325-666.xcframework.zip",
            checksum: "f8c74600fccd9cfdd878ecd7984c22ef5d62c643121cccc80c682b9de9c968b5"
        )
    ]
)
