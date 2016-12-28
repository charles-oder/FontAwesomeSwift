FontAwesomeSwift ![Cocoapods Version](https://img.shields.io/cocoapods/v/FontAwesomeSwift.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/FontAwesomeSwift.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/FontAwesomeSwift.svg?style=flat)

Icon Font lobrary for iOS.
- [FontAwesome 4.7] (http://fontawesome.io)
- [Foundation icons](http://zurb.com/playground/foundation-icon-fonts-3)
- [Ionicons 2.0.0] (http://ionicons.com/)
- [Material 2.0.0](https://google.github.io/material-design-icons/)
- [Octicons 2.4.1](https://octicons.github.com/)
- [Zocial](http://zocial.smcllns.com/)

## Installation
### Requirements
- Xcode 7+
- iOS 8.0+
- Swift 3.0+ or Objective-C

### Install with Cocoapods

Add `pod 'FontAwesomeSwift', '~> 1.1'` to Podfile

Or use subspecs to include only certain fonts

`pod 'FontAwesomeSwift/FontAwesome'`
`pod 'FontAwesomeSwift/Ionicons'`
`pod 'FontAwesomeSwift/FoundationIcons'`
`pod 'FontAwesomeSwift/MaterialDesign'`
`pod 'FontAwesomeSwift/Octicons'`
`pod 'FontAwesomeSwift/Zocial'`

Run `pod install`

## Usage
### Importing

#### Swift
`import FontAwesomeSwift`

#### Objective-C
`#import <FontAwesomeSwift/FontAwesomeSwift-Swift.h>

### Creating an icon
#### Swift
```swift
let icon: FASIcon = FASIonicons().checkmarkRoundIcon(size: iconSize)
let greenIcon: FASIcon = FASIonicons().checkmarkRoundIcon(size: iconSize).color(color: UIColor.green)
let greenIconImage: UIImage? = FASIonicons().checkmarkRoundIcon(size: iconSize).color(color: UIColor.green).image
let greenIconAttributedString: NSAttributedString = FASIonicons().checkmarkRoundIcon(size: iconSize).color(color: UIColor.green).attributedString 
```

#### Objective-C
```objective-c
FASIcon *icon = [[FASIonicons new] iosInformationOutlineIconWithSize:kDTNBarButtonIconSize];
FASIcon *greenIcon = [[[FASIonicons new] iosInformationOutlineIconWithSize:kDTNBarButtonIconSize] colorWithColor:[UIColor greenColor]];
UIImage *greenIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:kDTNBarButtonIconSize] colorWithColor:[UIColor greenColor]].image;
NSAttributedString *greenIconAttributedString = [[[FASIonicons new] iosInformationOutlineIconWithSize:kDTNBarButtonIconSize] colorWithColor:[UIColor greenColor]].attributedString;
```