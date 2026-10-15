// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "APSSPMediationPangle",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "APSSPMediationPangle", targets: ["APSSPMediationPangle"]),
    ],
    dependencies: [
        .package(url: "https://github.com/IGAWorksDev/ap-APSSPSDK-SPM.git", from: "3.4.0"),
        .package(url: "https://github.com/bytedance/AdsGlobalPackage.git", exact: "8.2.0-release.7"),
    ],
    targets: [
        .target(name: "APSSPMediationPangle",
                dependencies: [
                    .product(name: "APSSPSDK", package: "ap-APSSPSDK-SPM"),
                    .product(name: "AdsGlobalPackage", package: "AdsGlobalPackage"),
                ],
                path: "Sources/MediationPangle"),
    ]
)
