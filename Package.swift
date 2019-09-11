// swift-tools-version:5.1
import PackageDescription

let package = Package(
	name: "Preferences",
	platforms: [
		.macOS(.v10_12)
	],
	products: [
		.library(
			name: "Preferences",
			targets: [
				"Preferences"
			]
		)
	],
	targets: [
		.target(
			name: "Preferences"
		)
	]
)
