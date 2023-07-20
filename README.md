# sardine.ai

https://docs.sardine.ai/changelogs/ios

# Adding a new version

### Prepare new XCFramework
1) Download the desired release from [Sardine](https://docs.sardine.ai/docs/risk-sdk/changelog-ios)
2) Unzip the download and locate the `MobileIntelligence.xcframework` file
3) Compress the file so that you end up with `MobileIntelligence.xcframework.zip` (right-click file and choose "Compress")
4) From Terminal, run the command `swift package compute-checksum MobileIntelligence.xcframework.zip` (Can specify full path if running from different directory)
6) Make note of the checksum that is printed from the previous command

### Update Package.swift
1) Navigate to the [Package.swift](https://github.com/rzulkoski/swift-sardine/blob/main/Package.swift) file from the repo on Github
2) Click "Edit this file" (pencil icon) to edit the file directly in Github
3) Update the `url` to reference the desired version number
4) Update the `checksum` to the value printed from the compute-checksum command
5) Commit changes

### Create a new release
1) Navigate to [Releases](https://github.com/rzulkoski/swift-sardine/releases) on the Github repo
2) Click "Draft a new release"
3) Click "Choose tag" and enter `v1.2.3` (using desired version number) and click "Create new tag on publish"
4) Enter the same `v1.2.3` version number as the title of the release
5) Enter `1.2.3` as the description of the release
6) Drag the `MobileIntelligence.xcframework.zip` you compressed earlier into the "Attach binaries..." section near the bottom
7) Click "Publish release"

### Celebrate
You did it! You can now reference the new version from your project without needing to authenticate to Github. Cheers! 🍻
