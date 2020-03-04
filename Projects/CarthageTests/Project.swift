import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(name: "CarthageTests", platform: .iOS, dependencies: [
    .project(target: "CarthageTestsKit", path: .relativeToManifest("../CarthageTestsKit"))
])