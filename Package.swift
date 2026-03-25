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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260325.145255-673/BWellSDK-1.0.0-20260325.145255-673.xcframework.zip",
            checksum: "8ae37966057fcf1dcafbeee76052b1244f8b3f90ea0c7e1d799f070fb11690cd"
        )
    ]
)
