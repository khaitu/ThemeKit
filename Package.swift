// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "ThemeKit",
  platforms: [.macOS(.v10_10)],
  products: [.library(name: "ThemeKit", targets: ["ThemeKit"])],
  dependencies: [],
  targets: [.target(name: "ThemeKit", path: "Sources")],
  swiftLanguageVersions: [.v4_2]
)
