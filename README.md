#FontAwesomeSwift ![Cocoapods Version](https://img.shields.io/cocoapods/v/FontAwesomeSwift.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/FontAwesomeSwift.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/FontAwesomeSwift.svg?style=flat)

##Icon Font library for iOS.
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

Add `pod 'FontAwesomeSwift'` to Podfile

Or use subspecs to include only certain fonts

`pod 'FontAwesomeSwift/FontAwesome'`

`pod 'FontAwesomeSwift/Ionicons'`

`pod 'FontAwesomeSwift/FoundationIcons'`

`pod 'FontAwesomeSwift/MaterialDesign'`

`pod 'FontAwesomeSwift/Octicons'`

`pod 'FontAwesomeSwift/Zocial'`

Run `pod install` or `pod update`

## Usage
### Importing

#### Swift
`import FontAwesomeSwift`

#### Objective-C
`#import <FontAwesomeSwift/FontAwesomeSwift-Swift.h>`

### Creating an icon
#### Swift
```swift
let icon: FASIcon = FASIonicons().checkmarkRoundIcon(size: 20)
let greenIcon: FASIcon = FASIonicons().checkmarkRoundIcon(size: 20).color(color: UIColor.green)
let greenIconImage: UIImage? = FASIonicons().checkmarkRoundIcon(size: 20).color(color: UIColor.green).image
let greenIconAttributedString: NSAttributedString = FASIonicons().checkmarkRoundIcon(size: 20).color(color: UIColor.green).attributedString 
let iconImageWithGreenBackground: UIImage? = FASIonicons().checkmarkRoundIcon(size: 20).backgroundColor(color: UIColor.green).image
let paddedIconImage: UIImage? = FASIonicons().checkmarkRoundIcon(size: 20).padding(padding: 10).image
let offsetIconImage: UIImage? = FASIonicons().checkmarkRoundIcon(size: 20).offset(x: 20, y: 20).image
```


#### Objective-C
```objective-c
FASIcon *icon = [[FASIonicons new] iosInformationOutlineIconWithSize:20];
FASIcon *greenIcon = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] colorWithColor:[UIColor greenColor]];
UIImage *greenIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] colorWithColor:[UIColor greenColor]].image;
NSAttributedString *greenIconAttributedString = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] colorWithColor:[UIColor greenColor]].attributedString;
UIImage *greenBackgroundImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] backgroundColorWithColor:[UIColor greenColor]].image;
UIImage *paddedIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] paddingWithPadding: 10].image;
UIImage *offsetIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] offsetWithX: 20 y: 20].image;
```