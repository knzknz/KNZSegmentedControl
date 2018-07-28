# KNZSegmentedControl

[![CI Status](https://img.shields.io/travis/knzknz/KNZSegmentedControl.svg?style=flat)](https://travis-ci.org/knzknz/KNZSegmentedControl)
[![Version](https://img.shields.io/cocoapods/v/KNZSegmentedControl.svg?style=flat)](https://cocoapods.org/pods/KNZSegmentedControl)
[![License](https://img.shields.io/cocoapods/l/KNZSegmentedControl.svg?style=flat)](https://cocoapods.org/pods/KNZSegmentedControl)
[![Platform](https://img.shields.io/cocoapods/p/KNZSegmentedControl.svg?style=flat)](https://cocoapods.org/pods/KNZSegmentedControl)

## Features

- [x] Animated selection indicator
- [x] Customizable border width, border color, text color & selector color
- [x] Designable in Interface Builder


## Requirements

* iOS 8.0+
* Xcode 7.3+

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

KNZSegmentedControl is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'KNZSegmentedControl'
```

## Usage

### For Story Boards

Drag and drop a view onto your storyboard and change it's class to "CustomSegmentedController". 

If you are having trouble with codesigning for IB open your project podfile and add the following:
```
post_install do |installer|
installer.pods_project.targets.each do |target|
target.build_configurations.each do |config|
config.build_settings.delete('CODE_SIGNING_ALLOWED')
config.build_settings.delete('CODE_SIGNING_REQUIRED')
end
end
installer.pods_project.build_configurations.each do |config|
config.build_settings.delete('CODE_SIGNING_ALLOWED')
config.build_settings.delete('CODE_SIGNING_REQUIRED')
end
end
```

## Contribution

Feel free to Fork, submit Pull Requests or send me your feedback and suggestions!

## Author
Kaniz Ali

* https://github.com/knzknz
* https://www.linkedin.com/in/kanizali/
* knzali3@gmail.com

## License

KNZSegmentedControl is available under the MIT license. See the LICENSE file for more info.
