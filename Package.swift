// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LKChar",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LKChar",
            targets: ["LKChar"]),
    ],
    dependencies: [
        // 在这里重新添加你之前的第三方依赖
        .package(url: "https://github.com/CoderMJLee/MJRefresh", .upToNextMajor(from: "3.7.9")),
        .package(url: "https://github.com/rongcloud/RongCloudIM-iOS", .upToNextMajor(from: "5.24.2")),
        .package(url: "https://github.com/LKstoreReady/CKStar", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/LKstoreReady/TTLBGenerals", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/LKstoreReady/NKWorking", .upToNextMajor(from: "1.0.1"))
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "LKChar",
            dependencies: [
                .product(name: "MJRefresh", package: "MJRefresh"),
                .product(name: "CKStar", package: "CKStar"),
                .product(name: "IMLibCore", package: "RongCloudIM-iOS"),
                .product(name: "ChatRoom", package: "RongCloudIM-iOS"),
                .product(name: "TTLBGenerals", package: "TTLBGenerals"),
                .product(name: "NKWorking", package: "NKWorking"),
            ]
        )
    ],
    swiftLanguageModes: [.v5]
)


