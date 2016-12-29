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
let anotherIcon: FASIcon? = FASIonicons().icon(name: "ion-checkmark", size: 20)
let anotherIconFromCode: FASIcon = FASIonicons().icon(name: "\u{f122}", size: 20)
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
FASIcon *anotherIcon = [[FASIonicons new] iconWithName: @"ion-checkmark" size:20];
FASIcon *anotherIconFromCode = [[FASIonicons new] iconWithCode: @"\uf122" size:20];
FASIcon *greenIcon = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] colorWithColor:[UIColor greenColor]];
UIImage *greenIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] colorWithColor:[UIColor greenColor]].image;
NSAttributedString *greenIconAttributedString = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] colorWithColor:[UIColor greenColor]].attributedString;
UIImage *greenBackgroundImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] backgroundColorWithColor:[UIColor greenColor]].image;
UIImage *paddedIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] paddingWithPadding: 10].image;
UIImage *offsetIconImage = [[[FASIonicons new] iosInformationOutlineIconWithSize:20] offsetWithX: 20 y: 20].image;
```

## Adding Custom Fonts
Custom font files may be added to a project by overriding the `FASFont` class
and declaring the font family and type with the factory override properties:
 `fontType` and `fontFamily`.  

 If the font file name is different than the family name, the `fontFileName` property may be overridden to declare that.  

 The framework will search the bundle that the overridden `FASFont` class is associated with.  
 The `bundle` property may be overridden if the font file is in a different bundle.

#### Example
 ```
 public class CustomFont: FASFont {

    public override var fontFamily: String {
        return "CustomFontFamily"
    }
    
    public override var fontType: String {
        return "ttf"
    }
    
    public override var fontFileName: String {
        return "CustomFontFile"
    }

    public func customFontMethod(size: CGFloat) -> FASIcon {
        return FASIcon(font: font(size: size), iconCode: "\u{0001}")
    }
    
}
 ```

### Mapping Names to Font Codes
 Overriding the `allIcons` property with a `[name : code]` mapping wil allow client code to create font icons with the `icon(name: String, size: CGFloat)` method.