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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.2-20260918.150710-743/BWellSDK-1.7.2-20260918.150710-743.xcframework.zip",
            checksum: "c65e99be975d6b2d8f3e93481acbb3dd41fabb3444b195dbe44271eeca462de8"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.2-20260918.150710-743/BWellHealthSync-1.7.2-20260918.150710-743.xcframework.zip",
            checksum: "9ac99733d6d7c8539dcc70c43a1524a6216cd2be50d1b904cb19ac34b1f2bc12"
        )
    ]
)
