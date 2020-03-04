import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(name: "CarthageTestsKit", platform: .iOS, dependencies: [
    .project(target: "CarthageTestsSupport", path: .relativeToManifest("../CarthageTestsSupport")),
    .framework(path: .relativeToRoot("Carthage/Build/iOS/BetterLabel.framework"))
])
