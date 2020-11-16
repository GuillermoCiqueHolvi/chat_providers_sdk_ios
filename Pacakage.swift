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
            url: "https://github.com/GuillermoCiqueHolvi/chat_providers_sdk_ios/archive/2.9.1.zip",
            checksum: "78e16d244a1d02747fc879a2f9faf3cec2feea2d2bc230db1902cf8e3065b26e"
        )
    ]
)
