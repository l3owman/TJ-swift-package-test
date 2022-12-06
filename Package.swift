// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TJ-swift-package-test",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TJ-swift-package-test",
            targets: ["Tapjoy"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .binaryTarget(name: "Tapjoy", path: "Sources/TJ-swift-package-test/Tapjoy.xcframework"),
        //https://github.com/l3owman/Testing-Framework/raw/main/Tapjoy.xcframework.zip
        .binaryTarget(name: "Tapjoy", url:
                        "https://sdk.tapjoy.com/beta/12.11.1-Swift-Package-Manager/Tapjoy.xcframework.zip", checksum: "5b82183b3013f994b89416c110e8d12d04923ef5240f3cdfd23b91cba034458c"),
    ]
)


