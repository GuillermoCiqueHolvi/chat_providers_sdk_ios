// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskChatProvidersSDK",
    products: [
        .library(name: "ChatProvidersSDK", targets: ["ChatProvidersSDK"])
    ],
    targets: [
        .binaryTarget(name: "ChatProvidersSDK", path: "ChatProvidersSDK.xcframework")
    ]
)
