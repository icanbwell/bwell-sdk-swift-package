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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260512.005705-671/BWellSDK-1.0.0-20260512.005705-671.xcframework.zip",
            checksum: "e15f31887f2f11423d9aa7d8b10b56970254f1b403c7c88cc178bc24a1144d57"
        )
    ]
)
