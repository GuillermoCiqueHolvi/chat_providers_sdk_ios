// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskChatProvidersSDK",
    products: [
        .library(name: "ChatProvidersSDK", targets: ["ChatProvidersSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "ChatProvidersSDK",
            url: "https://github.com/GuillermoCiqueHolvi/chat_providers_sdk_ios/archive/2.9.0.zip",
            checksum: "80a1179016f84b7a103deb1cfaea00a31df6a7db5124a90d7ca1a5ce3dd6e738"
        )
    ]
)
