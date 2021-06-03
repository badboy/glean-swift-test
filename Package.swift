// swift-tools-version:5.4
import PackageDescription

let checksum = "379c84df0a117bc74d5dc5860eeb4172ea7cacf99457c0e8cfe4a787748dac39"
let version = "39.0.0"
let url = "https://github.com/badboy/glean-swift/releases/download/\(version)/Glean.xcframework.zip"

let package = Package(
    name: "Glean",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Glean", targets: ["Glean"]),
    ],
    targets: [
        .binaryTarget(name: "Glean", url: url, checksum: checksum),
    ]
)
