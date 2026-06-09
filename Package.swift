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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.4.2-20260609.142526-687/BWellSDK-1.4.2-20260609.142526-687.xcframework.zip",
            checksum: "13ad716c2d8ff0319e5d09cc34e77a2af1605c94b251f2525e8451467a90fab6"
        )
    ]
)
