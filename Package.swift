// swift-tools-version:5.2

import PackageDescription

let package = Package(
        name: "SwiftyCam",
        products: [
            .library(name: "SwiftyCam", type: .dynamic, targets: ["SwiftyCam"])
        ],
        targets: [
            /// Module targets
            .target(name: "SwiftyCam", dependencies: [], path: "Source"),

            /// Tests
            //.testTarget(name: "SwiftyCamTests", dependencies: ["SwiftyCam"], path: "Tests/SwiftyCamTests")
        ],
        swiftLanguageVersions: [.v4_2]
)
