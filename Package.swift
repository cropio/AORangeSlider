// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AORangeSlider",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "AORangeSlider",
            targets: ["AORangeSlider"]
        ),
    ],
    dependencies: [
        // Додайте залежності, якщо потрібно
    ],
    targets: [
        .target(
            name: "AORangeSlider",
            dependencies: [],
            path: "AORangeSlider",
            sources: ["AORangeSlider.swift"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
