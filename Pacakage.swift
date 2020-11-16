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
            url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/ChatProvidersSDK/2.9.0/universal/ChatProvidersSDK.zip",
            checksum: "22cc034f47536b8a5fefd54fbd3667ee1c876d1cea3297d6c3e9790b14978d5b"
        )
    ]
)
