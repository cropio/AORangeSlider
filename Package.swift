// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AORangeSlider",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AORangeSlider",
            targets: ["AORangeSlider"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AORangeSlider",
            dependencies: [],
            path: "AORangeSlider",
            exclude: [
                "Base.lproj",
                "fr.lproj",
                "AppDelegate.swift",
                "Assets.xcassets",
                "Info.plist",
                "ViewController.swift"
            ],
            sources: ["AORangeSlider.swift"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
