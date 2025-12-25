// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "HabitCoachKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "HabitCoachKit",
            targets: ["HabitCoachKit"]
        ),
    ],
    dependencies: [
        // aquí irán dependencias futuras (por ejemplo, snapshots, etc.)
    ],
    targets: [
        .target(
            name: "HabitCoachKit",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "HabitCoachKitTests",
            dependencies: ["HabitCoachKit"],
            path: "Tests"
        ),
    ]
)
