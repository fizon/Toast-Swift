// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Toast-Swift",
	platforms: [
		.iOS(.v8)
	],
	products: [
		// Products define the executables and libraries produced by a package, and make them visible to other packages.
		.library(
			name: "Toast-Swift",
			targets: ["Toast-Swift"]),
	],
	dependencies: [],
	targets: [
		.target(
			name: "Toast-Swift",
			dependencies: [],
			path: "Toast"),
	]
)
