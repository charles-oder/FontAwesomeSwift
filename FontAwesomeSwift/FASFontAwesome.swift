//
//  FASFontAwesome.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import Foundation

@objc
open class FASFontAwesome: FASFont {
    
    open override func font(size: CGFloat) -> UIFont {
        return loadFont(name: "FontAwesome", type: "ttf", size: size)
    }
    
    public func aslInterpretingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a3}") }
    public func assistiveListeningSystemsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a2}") }
    public func asteriskIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f069}") }
    public func atIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fa}") }
    public func audioDescriptionIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29e}") }
    public func automobileIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b9}") }
    public func backwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04a}") }
    public func balanceScaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24e}") }
    public func banIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05e}") }
    public func bandcampIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d5}") }
    public func bankIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19c}") }
    public func barChartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f080}") }
    public func barChartOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f080}") }
    public func barcodeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02a}") }
    public func barsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c9}") }
    public func bathIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cd}") }
    public func bathtubIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cd}") }
    public func batteryIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f240}") }
    public func battery0Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f244}") }
    public func battery1Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f243}") }
    public func battery2Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f242}") }
    public func battery3Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f241}") }
    public func battery4Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f240}") }
    public func batteryEmptyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f244}") }
    public func batteryFullIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f240}") }
    public func batteryHalfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f242}") }
    public func batteryQuarterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f243}") }
    public func batteryThreeQuartersIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f241}") }
    public func bedIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f236}") }
    public func beerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fc}") }
    public func behanceIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b4}") }
    public func behanceSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b5}") }
    public func bellIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f3}") }
    public func bellOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a2}") }
    public func bellSlashIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f6}") }
    public func bellSlashOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f7}") }
    public func bicycleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f206}") }
    public func binocularsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e5}") }
    public func birthdayCakeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fd}") }
    public func bitbucketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f171}") }
    public func bitbucketSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f172}") }
    public func bitcoinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15a}") }
    public func blackTieIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27e}") }
    public func blindIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29d}") }
    public func bluetoothIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f293}") }
    public func bluetoothBIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f294}") }
    public func boldIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f032}") }
    public func boltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e7}") }
    public func bombIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e2}") }
    public func bookIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02d}") }
    public func bookmarkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02e}") }
    public func bookmarkOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f097}") }
    public func brailleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a1}") }
    public func briefcaseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0b1}") }
    public func btcIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15a}") }
    public func bugIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f188}") }
    public func buildingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ad}") }
    public func buildingOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f7}") }
    public func bullhornIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a1}") }
    public func bullseyeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f140}") }
    public func busIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f207}") }
    public func buyselladsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20d}") }
    public func cabIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ba}") }
    public func calculatorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ec}") }
    public func calendarIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f073}") }
    public func calendarCheckOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f274}") }
    public func calendarMinusOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f272}") }
    public func calendarOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f133}") }
    public func calendarPlusOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f271}") }
    public func calendarTimesOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f273}") }
    public func cameraIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f030}") }
    public func cameraRetroIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f083}") }
    public func carIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b9}") }
    public func caretDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d7}") }
    public func caretLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d9}") }
    public func caretRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0da}") }
    public func caretSquareODownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f150}") }
    public func caretSquareOLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f191}") }
    public func caretSquareORightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f152}") }
    public func caretSquareOUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f151}") }
    public func caretUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d8}") }
    public func cartArrowDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f218}") }
    public func cartPlusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f217}") }
    public func ccIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20a}") }
    public func ccAmexIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f3}") }
    public func ccDinersClubIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24c}") }
    public func ccDiscoverIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f2}") }
    public func ccJcbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24b}") }
    public func ccMastercardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f1}") }
    public func ccPaypalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f4}") }
    public func ccStripeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f5}") }
    public func ccVisaIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f0}") }
    public func certificateIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a3}") }
    public func chainIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c1}") }
    public func chainBrokenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f127}") }
    public func checkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00c}") }
    public func checkCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f058}") }
    public func checkCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05d}") }
    public func checkSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14a}") }
    public func checkSquareOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f046}") }
    public func chevronCircleDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13a}") }
    public func chevronCircleLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f137}") }
    public func chevronCircleRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f138}") }
    public func chevronCircleUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f139}") }
    public func chevronDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f078}") }
    public func chevronLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f053}") }
    public func chevronRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f054}") }
    public func chevronUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f077}") }
    public func childIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ae}") }
    public func chromeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f268}") }
    public func circleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f111}") }
    public func circleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10c}") }
    public func circleONotchIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ce}") }
    public func circleThinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1db}") }
    public func clipboardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ea}") }
    public func clockOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f017}") }
    public func cloneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24d}") }
    public func closeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00d}") }
    public func cloudIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c2}") }
    public func cloudDownloadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ed}") }
    public func cloudUploadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ee}") }
    public func cnyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f157}") }
    public func codeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f121}") }
    public func codeForkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f126}") }
    public func codepenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cb}") }
    public func codiepieIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f284}") }
    public func coffeeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f4}") }
    public func cogIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f013}") }
    public func cogsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f085}") }
    public func columnsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0db}") }
    public func commentIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f075}") }
    public func commentOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e5}") }
    public func commentingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27a}") }
    public func commentingOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27b}") }
    public func commentsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f086}") }
    public func commentsOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e6}") }
    public func compassIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14e}") }
    public func compressIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f066}") }
    public func connectdevelopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20e}") }
    public func contaoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26d}") }
    public func copyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c5}") }
    public func copyrightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f9}") }
    public func creativeCommonsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25e}") }
    public func creditCardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09d}") }
    public func creditCardAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f283}") }
    public func cropIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f125}") }
    public func crosshairsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05b}") }
    public func css3Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13c}") }
    public func cubeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b2}") }
    public func cubesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b3}") }
    public func cutIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c4}") }
    public func cutleryIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f5}") }
    public func dashboardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e4}") }
    public func dashcubeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f210}") }
    public func databaseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c0}") }
    public func deafIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a4}") }
    public func deafnessIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a4}") }
    public func dedentIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03b}") }
    public func deliciousIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a5}") }
    public func desktopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f108}") }
    public func deviantartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bd}") }
    public func diamondIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f219}") }
    public func diggIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a6}") }
    public func dollarIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f155}") }
    public func dotCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f192}") }
    public func downloadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f019}") }
    public func dribbbleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17d}") }
    public func driversLicenseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c2}") }
    public func driversLicenseOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c3}") }
    public func dropboxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16b}") }
    public func drupalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a9}") }
    public func edgeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f282}") }
    public func editIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f044}") }
    public func eercastIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2da}") }
    public func ejectIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f052}") }
    public func ellipsisHIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f141}") }
    public func ellipsisVIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f142}") }
    public func empireIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d1}") }
    public func envelopeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e0}") }
    public func envelopeOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f003}") }
    public func envelopeOpenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b6}") }
    public func envelopeOpenOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b7}") }
    public func envelopeSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f199}") }
    public func enviraIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f299}") }
    public func eraserIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12d}") }
    public func etsyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d7}") }
    public func eurIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f153}") }
    public func euroIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f153}") }
    public func exchangeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ec}") }
    public func exclamationIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12a}") }
    public func exclamationCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06a}") }
    public func exclamationTriangleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f071}") }
    public func expandIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f065}") }
    public func expeditedsslIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23e}") }
    public func externalLinkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08e}") }
    public func externalLinkSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14c}") }
    public func eyeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06e}") }
    public func eyeSlashIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f070}") }
    public func eyedropperIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fb}") }
    public func faIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b4}") }
    public func facebookIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09a}") }
    public func facebookFIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09a}") }
    public func facebookOfficialIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f230}") }
    public func facebookSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f082}") }
    public func fastBackwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f049}") }
    public func fastForwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f050}") }
    public func faxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ac}") }
    public func feedIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09e}") }
    public func femaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f182}") }
    public func fighterJetIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fb}") }
    public func fileIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15b}") }
    public func fileArchiveOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c6}") }
    public func fileAudioOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c7}") }
    public func fileCodeOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c9}") }
    public func fileExcelOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c3}") }
    public func fileImageOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c5}") }
    public func fileMovieOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c8}") }
    public func fileOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f016}") }
    public func filePdfOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c1}") }
    public func filePhotoOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c5}") }
    public func filePictureOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c5}") }
    public func filePowerpointOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c4}") }
    public func fileSoundOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c7}") }
    public func fileTextIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15c}") }
    public func fileTextOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f6}") }
    public func fileVideoOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c8}") }
    public func fileWordOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c2}") }
    public func fileZipOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c6}") }
    public func filesOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c5}") }
    public func filmIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f008}") }
    public func filterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0b0}") }
    public func fireIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06d}") }
    public func fireExtinguisherIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f134}") }
    public func firefoxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f269}") }
    public func firstOrderIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b0}") }
    public func flagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f024}") }
    public func flagCheckeredIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11e}") }
    public func flagOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11d}") }
    public func flashIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e7}") }
    public func flaskIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c3}") }
    public func flickrIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16e}") }
    public func floppyOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c7}") }
    public func folderIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f07b}") }
    public func folderOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f114}") }
    public func folderOpenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f07c}") }
    public func folderOpenOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f115}") }
    public func fontIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f031}") }
    public func fontAwesomeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b4}") }
    public func fonticonsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f280}") }
    public func fortAwesomeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f286}") }
    public func forumbeeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f211}") }
    public func forwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04e}") }
    public func foursquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f180}") }
    public func freeCodeCampIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c5}") }
    public func frownOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f119}") }
    public func futbolOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e3}") }
    public func gamepadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11b}") }
    public func gavelIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e3}") }
    public func gbpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f154}") }
    public func geIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d1}") }
    public func gearIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f013}") }
    public func gearsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f085}") }
    public func genderlessIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22d}") }
    public func getPocketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f265}") }
    public func ggIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f260}") }
    public func ggCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f261}") }
    public func giftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06b}") }
    public func gitIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d3}") }
    public func gitSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d2}") }
    public func githubIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09b}") }
    public func githubAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f113}") }
    public func githubSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f092}") }
    public func gitlabIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f296}") }
    public func gittipIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f184}") }
    public func glassIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f000}") }
    public func glideIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a5}") }
    public func glideGIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a6}") }
    public func globeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ac}") }
    public func googleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a0}") }
    public func googlePlusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d5}") }
    public func googlePlusCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b3}") }
    public func googlePlusOfficialIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b3}") }
    public func googlePlusSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d4}") }
    public func googleWalletIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ee}") }
    public func graduationCapIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19d}") }
    public func gratipayIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f184}") }
    public func gravIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d6}") }
    public func groupIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c0}") }
    public func hSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fd}") }
    public func hackerNewsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d4}") }
    public func handGrabOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f255}") }
    public func handLizardOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f258}") }
    public func handODownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a7}") }
    public func handOLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a5}") }
    public func handORightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a4}") }
    public func handOUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a6}") }
    public func handPaperOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f256}") }
    public func handPeaceOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25b}") }
    public func handPointerOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25a}") }
    public func handRockOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f255}") }
    public func handScissorsOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f257}") }
    public func handSpockOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f259}") }
    public func handStopOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f256}") }
    public func handshakeOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b5}") }
    public func hardOfHearingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a4}") }
    public func hashtagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f292}") }
    public func hddOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a0}") }
    public func headerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1dc}") }
    public func headphonesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f025}") }
    public func heartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f004}") }
    public func heartOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08a}") }
    public func heartbeatIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21e}") }
    public func historyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1da}") }
    public func homeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f015}") }
    public func hospitalOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f8}") }
    public func hotelIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f236}") }
    public func hourglassIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f254}") }
    public func hourglass1Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f251}") }
    public func hourglass2Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f252}") }
    public func hourglass3Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f253}") }
    public func hourglassEndIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f253}") }
    public func hourglassHalfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f252}") }
    public func hourglassOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f250}") }
    public func hourglassStartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f251}") }
    public func houzzIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27c}") }
    public func html5Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13b}") }
    public func iCursorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f246}") }
    public func idBadgeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c1}") }
    public func idCardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c2}") }
    public func idCardOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c3}") }
    public func ilsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20b}") }
    public func imageIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03e}") }
    public func imdbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d8}") }
    public func inboxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f01c}") }
    public func indentIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03c}") }
    public func industryIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f275}") }
    public func infoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f129}") }
    public func infoCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05a}") }
    public func inrIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f156}") }
    public func instagramIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16d}") }
    public func institutionIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19c}") }
    public func internetExplorerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26b}") }
    public func intersexIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f224}") }
    public func ioxhostIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f208}") }
    public func italicIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f033}") }
    public func joomlaIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1aa}") }
    public func jpyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f157}") }
    public func jsfiddleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cc}") }
    public func keyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f084}") }
    public func keyboardOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11c}") }
    public func krwIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f159}") }
    public func languageIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ab}") }
    public func laptopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f109}") }
    public func lastfmIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f202}") }
    public func lastfmSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f203}") }
    public func leafIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06c}") }
    public func leanpubIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f212}") }
    public func legalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e3}") }
    public func lemonOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f094}") }
    public func levelDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f149}") }
    public func levelUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f148}") }
    public func lifeBouyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    public func lifeBuoyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    public func lifeRingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    public func lifeSaverIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    public func lightbulbOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0eb}") }
    public func lineChartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f201}") }
    public func linkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c1}") }
    public func linkedinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e1}") }
    public func linkedinSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08c}") }
    public func linodeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b8}") }
    public func linuxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17c}") }
    public func listIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03a}") }
    public func listAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f022}") }
    public func listOlIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0cb}") }
    public func listUlIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ca}") }
    public func locationArrowIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f124}") }
    public func lockIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f023}") }
    public func longArrowDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f175}") }
    public func longArrowLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f177}") }
    public func longArrowRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f178}") }
    public func longArrowUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f176}") }
    public func lowVisionIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a8}") }
    public func magicIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d0}") }
    public func magnetIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f076}") }
    public func mailForwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f064}") }
    public func mailReplyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f112}") }
    public func mailReplyAllIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f122}") }
    public func maleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f183}") }
    public func mapIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f279}") }
    public func mapMarkerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f041}") }
    public func mapOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f278}") }
    public func mapPinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f276}") }
    public func mapSignsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f277}") }
    public func marsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f222}") }
    public func marsDoubleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f227}") }
    public func marsStrokeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f229}") }
    public func marsStrokeHIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22b}") }
    public func marsStrokeVIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22a}") }
    public func maxcdnIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f136}") }
    public func meanpathIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20c}") }
    public func mediumIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23a}") }
    public func medkitIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fa}") }
    public func meetupIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2e0}") }
    public func mehOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11a}") }
    public func mercuryIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f223}") }
    public func microchipIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2db}") }
    public func microphoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f130}") }
    public func microphoneSlashIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f131}") }
    public func minusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f068}") }
    public func minusCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f056}") }
    public func minusSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f146}") }
    public func minusSquareOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f147}") }
    public func mixcloudIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f289}") }
    public func mobileIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10b}") }
    public func mobilePhoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10b}") }
    public func modxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f285}") }
    public func moneyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d6}") }
    public func moonOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f186}") }
    public func mortarBoardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19d}") }
    public func motorcycleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21c}") }
    public func mousePointerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f245}") }
    public func musicIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f001}") }
    public func naviconIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c9}") }
    public func neuterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22c}") }
    public func newspaperOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ea}") }
    public func objectGroupIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f247}") }
    public func objectUngroupIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f248}") }
    public func odnoklassnikiIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f263}") }
    public func odnoklassnikiSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f264}") }
    public func opencartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23d}") }
    public func openidIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19b}") }
    public func operaIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26a}") }
    public func optinMonsterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23c}") }
    public func outdentIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03b}") }
    public func pagelinesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18c}") }
    public func paintBrushIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fc}") }
    public func paperPlaneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d8}") }
    public func paperPlaneOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d9}") }
    public func paperclipIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c6}") }
    public func paragraphIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1dd}") }
    public func pasteIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ea}") }
    public func pauseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04c}") }
    public func pauseCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28b}") }
    public func pauseCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28c}") }
    public func pawIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b0}") }
    public func paypalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ed}") }
    public func pencilIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f040}") }
    public func pencilSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14b}") }
    public func pencilSquareOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f044}") }
    public func percentIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f295}") }
    public func phoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f095}") }
    public func phoneSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f098}") }
    public func photoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03e}") }
    public func pictureOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03e}") }
    public func pieChartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f200}") }
    public func piedPiperIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ae}") }
    public func piedPiperAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a8}") }
    public func piedPiperPpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a7}") }
    public func pinterestIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d2}") }
    public func pinterestPIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f231}") }
    public func pinterestSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d3}") }
    public func planeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f072}") }
    public func playIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04b}") }
    public func playCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f144}") }
    public func playCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f01d}") }
    public func plugIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e6}") }
    public func plusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f067}") }
    public func plusCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f055}") }
    public func plusSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fe}") }
    public func plusSquareOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f196}") }
    public func podcastIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ce}") }
    public func powerOffIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f011}") }
    public func printIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02f}") }
    public func productHuntIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f288}") }
    public func puzzlePieceIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12e}") }
    public func qqIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d6}") }
    public func qrcodeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f029}") }
    public func questionIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f128}") }
    public func questionCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f059}") }
    public func questionCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29c}") }
    public func quoraIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c4}") }
    public func quoteLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10d}") }
    public func quoteRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10e}") }
    public func raIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d0}") }
    public func randomIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f074}") }
    public func ravelryIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d9}") }
    public func rebelIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d0}") }
    public func recycleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b8}") }
    public func redditIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a1}") }
    public func redditAlienIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f281}") }
    public func redditSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a2}") }
    public func refreshIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f021}") }
    public func registeredIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25d}") }
    public func removeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00d}") }
    public func renrenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18b}") }
    public func reorderIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c9}") }
    public func repeatIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f01e}") }
    public func replyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f112}") }
    public func replyAllIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f122}") }
    public func resistanceIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d0}") }
    public func retweetIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f079}") }
    public func rmbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f157}") }
    public func roadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f018}") }
    public func rocketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f135}") }
    public func rotateLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e2}") }
    public func rotateRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f01e}") }
    public func roubleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f158}") }
    public func rssIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09e}") }
    public func rssSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f143}") }
    public func rubIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f158}") }
    public func rubleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f158}") }
    public func rupeeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f156}") }
    public func s15Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cd}") }
    public func safariIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f267}") }
    public func saveIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c7}") }
    public func scissorsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c4}") }
    public func scribdIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28a}") }
    public func searchIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f002}") }
    public func searchMinusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f010}") }
    public func searchPlusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00e}") }
    public func sellsyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f213}") }
    public func sendIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d8}") }
    public func sendOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d9}") }
    public func serverIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f233}") }
    public func shareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f064}") }
    public func shareAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e0}") }
    public func shareAltSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e1}") }
    public func shareSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14d}") }
    public func shareSquareOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f045}") }
    public func shekelIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20b}") }
    public func sheqelIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20b}") }
    public func shieldIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f132}") }
    public func shipIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21a}") }
    public func shirtsinbulkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f214}") }
    public func shoppingBagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f290}") }
    public func shoppingBasketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f291}") }
    public func shoppingCartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f07a}") }
    public func showerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cc}") }
    public func signInIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f090}") }
    public func signLanguageIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a7}") }
    public func signOutIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08b}") }
    public func signalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f012}") }
    public func signingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a7}") }
    public func simplybuiltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f215}") }
    public func sitemapIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e8}") }
    public func skyatlasIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f216}") }
    public func skypeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17e}") }
    public func slackIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f198}") }
    public func slidersIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1de}") }
    public func slideshareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e7}") }
    public func smileOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f118}") }
    public func snapchatIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ab}") }
    public func snapchatGhostIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ac}") }
    public func snapchatSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ad}") }
    public func snowflakeOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2dc}") }
    public func soccerBallOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e3}") }
    public func sortIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0dc}") }
    public func sortAlphaAscIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15d}") }
    public func sortAlphaDescIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15e}") }
    public func sortAmountAscIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f160}") }
    public func sortAmountDescIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f161}") }
    public func sortAscIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0de}") }
    public func sortDescIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0dd}") }
    public func sortDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0dd}") }
    public func sortNumericAscIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f162}") }
    public func sortNumericDescIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f163}") }
    public func sortUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0de}") }
    public func soundcloudIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1be}") }
    public func spaceShuttleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f197}") }
    public func spinnerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f110}") }
    public func spoonIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b1}") }
    public func spotifyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bc}") }
    public func squareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c8}") }
    public func squareOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f096}") }
    public func stackExchangeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18d}") }
    public func stackOverflowIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16c}") }
    public func starIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f005}") }
    public func starHalfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f089}") }
    public func starHalfEmptyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f123}") }
    public func starHalfFullIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f123}") }
    public func starHalfOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f123}") }
    public func starOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f006}") }
    public func steamIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b6}") }
    public func steamSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b7}") }
    public func stepBackwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f048}") }
    public func stepForwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f051}") }
    public func stethoscopeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f1}") }
    public func stickyNoteIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f249}") }
    public func stickyNoteOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24a}") }
    public func stopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04d}") }
    public func stopCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28d}") }
    public func stopCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28e}") }
    public func streetViewIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21d}") }
    public func strikethroughIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0cc}") }
    public func stumbleuponIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a4}") }
    public func stumbleuponCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a3}") }
    public func subscriptIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12c}") }
    public func subwayIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f239}") }
    public func suitcaseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f2}") }
    public func sunOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f185}") }
    public func superpowersIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2dd}") }
    public func superscriptIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12b}") }
    public func supportIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    public func tableIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ce}") }
    public func tabletIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10a}") }
    public func tachometerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e4}") }
    public func tagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02b}") }
    public func tagsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02c}") }
    public func tasksIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ae}") }
    public func taxiIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ba}") }
    public func telegramIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c6}") }
    public func televisionIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26c}") }
    public func tencentWeiboIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d5}") }
    public func terminalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f120}") }
    public func textHeightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f034}") }
    public func textWidthIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f035}") }
    public func thIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00a}") }
    public func thLargeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f009}") }
    public func thListIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00b}") }
    public func themeisleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b2}") }
    public func thermometerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c7}") }
    public func thermometer0Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cb}") }
    public func thermometer1Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ca}") }
    public func thermometer2Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c9}") }
    public func thermometer3Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c8}") }
    public func thermometer4Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c7}") }
    public func thermometerEmptyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cb}") }
    public func thermometerFullIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c7}") }
    public func thermometerHalfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c9}") }
    public func thermometerQuarterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ca}") }
    public func thermometerThreeQuartersIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c8}") }
    public func thumbTackIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08d}") }
    public func thumbsDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f165}") }
    public func thumbsODownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f088}") }
    public func thumbsOUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f087}") }
    public func thumbsUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f164}") }
    public func ticketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f145}") }
    public func timesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00d}") }
    public func timesCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f057}") }
    public func timesCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05c}") }
    public func timesRectangleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d3}") }
    public func timesRectangleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d4}") }
    public func tintIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f043}") }
    public func toggleDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f150}") }
    public func toggleLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f191}") }
    public func toggleOffIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f204}") }
    public func toggleOnIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f205}") }
    public func toggleRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f152}") }
    public func toggleUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f151}") }
    public func trademarkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25c}") }
    public func trainIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f238}") }
    public func transgenderIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f224}") }
    public func transgenderAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f225}") }
    public func trashIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f8}") }
    public func trashOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f014}") }
    public func treeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bb}") }
    public func trelloIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f181}") }
    public func tripadvisorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f262}") }
    public func trophyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f091}") }
    public func truckIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d1}") }
    public func tryIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f195}") }
    public func ttyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e4}") }
    public func tumblrIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f173}") }
    public func tumblrSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f174}") }
    public func turkishLiraIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f195}") }
    public func tvIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26c}") }
    public func twitchIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e8}") }
    public func twitterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f099}") }
    public func twitterSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f081}") }
    public func umbrellaIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e9}") }
    public func underlineIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0cd}") }
    public func undoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e2}") }
    public func universalAccessIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29a}") }
    public func universityIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19c}") }
    public func unlinkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f127}") }
    public func unlockIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09c}") }
    public func unlockAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13e}") }
    public func unsortedIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0dc}") }
    public func uploadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f093}") }
    public func usbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f287}") }
    public func usdIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f155}") }
    public func userIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f007}") }
    public func userCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2bd}") }
    public func userCircleOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2be}") }
    public func userMdIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f0}") }
    public func userOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c0}") }
    public func userPlusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f234}") }
    public func userSecretIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21b}") }
    public func userTimesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f235}") }
    public func usersIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c0}") }
    public func vcardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2bb}") }
    public func vcardOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2bc}") }
    public func venusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f221}") }
    public func venusDoubleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f226}") }
    public func venusMarsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f228}") }
    public func viacoinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f237}") }
    public func viadeoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a9}") }
    public func viadeoSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2aa}") }
    public func videoCameraIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03d}") }
    public func vimeoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27d}") }
    public func vimeoSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f194}") }
    public func vineIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ca}") }
    public func vkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f189}") }
    public func volumeControlPhoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a0}") }
    public func volumeDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f027}") }
    public func volumeOffIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f026}") }
    public func volumeUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f028}") }
    public func warningIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f071}") }
    public func wechatIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d7}") }
    public func weiboIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18a}") }
    public func weixinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d7}") }
    public func whatsappIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f232}") }
    public func wheelchairIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f193}") }
    public func wheelchairAltIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29b}") }
    public func wifiIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1eb}") }
    public func wikipediaWIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f266}") }
    public func windowCloseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d3}") }
    public func windowCloseOIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d4}") }
    public func windowMaximizeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d0}") }
    public func windowMinimizeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d1}") }
    public func windowRestoreIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d2}") }
    public func windowsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17a}") }
    public func wonIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f159}") }
    public func wordpressIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19a}") }
    public func wpbeginnerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f297}") }
    public func wpexplorerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2de}") }
    public func wpformsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f298}") }
    public func wrenchIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ad}") }
    public func xingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f168}") }
    public func xingSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f169}") }
    public func yCombinatorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23b}") }
    public func yCombinatorSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d4}") }
    public func yahooIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19e}") }
    public func ycIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23b}") }
    public func ycSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d4}") }
    public func yelpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e9}") }
    public func yenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f157}") }
    public func yoastIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b1}") }
    public func youtubeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f167}") }
    public func youtubePlayIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16a}") }
    public func youtubeSquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f166}") }

public var allIcons: [String : String] {
    return [
             "fa-500px" : "\u{f26e}",
             "fa-address-book" : "\u{f2b9}",
             "fa-address-book-o" : "\u{f2ba}",
             "fa-address-card" : "\u{f2bb}",
             "fa-address-card-o" : "\u{f2bc}",
             "fa-adjust" : "\u{f042}",
             "fa-adn" : "\u{f170}",
             "fa-align-center" : "\u{f037}",
             "fa-align-justify" : "\u{f039}",
             "fa-align-left" : "\u{f036}",
             "fa-align-right" : "\u{f038}",
             "fa-amazon" : "\u{f270}",
             "fa-ambulance" : "\u{f0f9}",
             "fa-american-sign-language-interpreting" : "\u{f2a3}",
             "fa-anchor" : "\u{f13d}",
             "fa-android" : "\u{f17b}",
             "fa-angellist" : "\u{f209}",
             "fa-angle-double-down" : "\u{f103}",
             "fa-angle-double-left" : "\u{f100}",
             "fa-angle-double-right" : "\u{f101}",
             "fa-angle-double-up" : "\u{f102}",
             "fa-angle-down" : "\u{f107}",
             "fa-angle-left" : "\u{f104}",
             "fa-angle-right" : "\u{f105}",
             "fa-angle-up" : "\u{f106}",
             "fa-apple" : "\u{f179}",
             "fa-archive" : "\u{f187}",
             "fa-area-chart" : "\u{f1fe}",
             "fa-arrow-circle-down" : "\u{f0ab}",
             "fa-arrow-circle-left" : "\u{f0a8}",
             "fa-arrow-circle-o-down" : "\u{f01a}",
             "fa-arrow-circle-o-left" : "\u{f190}",
             "fa-arrow-circle-o-right" : "\u{f18e}",
             "fa-arrow-circle-o-up" : "\u{f01b}",
             "fa-arrow-circle-right" : "\u{f0a9}",
             "fa-arrow-circle-up" : "\u{f0aa}",
             "fa-arrow-down" : "\u{f063}",
             "fa-arrow-left" : "\u{f060}",
             "fa-arrow-right" : "\u{f061}",
             "fa-arrow-up" : "\u{f062}",
             "fa-arrows" : "\u{f047}",
             "fa-arrows-alt" : "\u{f0b2}",
             "fa-arrows-h" : "\u{f07e}",
             "fa-arrows-v" : "\u{f07d}",
             "fa-asl-interpreting" : "\u{f2a3}",
             "fa-assistive-listening-systems" : "\u{f2a2}",
             "fa-asterisk" : "\u{f069}",
             "fa-at" : "\u{f1fa}",
             "fa-audio-description" : "\u{f29e}",
             "fa-automobile" : "\u{f1b9}",
             "fa-backward" : "\u{f04a}",
             "fa-balance-scale" : "\u{f24e}",
             "fa-ban" : "\u{f05e}",
             "fa-bandcamp" : "\u{f2d5}",
             "fa-bank" : "\u{f19c}",
             "fa-bar-chart" : "\u{f080}",
             "fa-bar-chart-o" : "\u{f080}",
             "fa-barcode" : "\u{f02a}",
             "fa-bars" : "\u{f0c9}",
             "fa-bath" : "\u{f2cd}",
             "fa-bathtub" : "\u{f2cd}",
             "fa-battery" : "\u{f240}",
             "fa-battery-0" : "\u{f244}",
             "fa-battery-1" : "\u{f243}",
             "fa-battery-2" : "\u{f242}",
             "fa-battery-3" : "\u{f241}",
             "fa-battery-4" : "\u{f240}",
             "fa-battery-empty" : "\u{f244}",
             "fa-battery-full" : "\u{f240}",
             "fa-battery-half" : "\u{f242}",
             "fa-battery-quarter" : "\u{f243}",
             "fa-battery-three-quarters" : "\u{f241}",
             "fa-bed" : "\u{f236}",
             "fa-beer" : "\u{f0fc}",
             "fa-behance" : "\u{f1b4}",
             "fa-behance-square" : "\u{f1b5}",
             "fa-bell" : "\u{f0f3}",
             "fa-bell-o" : "\u{f0a2}",
             "fa-bell-slash" : "\u{f1f6}",
             "fa-bell-slash-o" : "\u{f1f7}",
             "fa-bicycle" : "\u{f206}",
             "fa-binoculars" : "\u{f1e5}",
             "fa-birthday-cake" : "\u{f1fd}",
             "fa-bitbucket" : "\u{f171}",
             "fa-bitbucket-square" : "\u{f172}",
             "fa-bitcoin" : "\u{f15a}",
             "fa-black-tie" : "\u{f27e}",
             "fa-blind" : "\u{f29d}",
             "fa-bluetooth" : "\u{f293}",
             "fa-bluetooth-b" : "\u{f294}",
             "fa-bold" : "\u{f032}",
             "fa-bolt" : "\u{f0e7}",
             "fa-bomb" : "\u{f1e2}",
             "fa-book" : "\u{f02d}",
             "fa-bookmark" : "\u{f02e}",
             "fa-bookmark-o" : "\u{f097}",
             "fa-braille" : "\u{f2a1}",
             "fa-briefcase" : "\u{f0b1}",
             "fa-btc" : "\u{f15a}",
             "fa-bug" : "\u{f188}",
             "fa-building" : "\u{f1ad}",
             "fa-building-o" : "\u{f0f7}",
             "fa-bullhorn" : "\u{f0a1}",
             "fa-bullseye" : "\u{f140}",
             "fa-bus" : "\u{f207}",
             "fa-buysellads" : "\u{f20d}",
             "fa-cab" : "\u{f1ba}",
             "fa-calculator" : "\u{f1ec}",
             "fa-calendar" : "\u{f073}",
             "fa-calendar-check-o" : "\u{f274}",
             "fa-calendar-minus-o" : "\u{f272}",
             "fa-calendar-o" : "\u{f133}",
             "fa-calendar-plus-o" : "\u{f271}",
             "fa-calendar-times-o" : "\u{f273}",
             "fa-camera" : "\u{f030}",
             "fa-camera-retro" : "\u{f083}",
             "fa-car" : "\u{f1b9}",
             "fa-caret-down" : "\u{f0d7}",
             "fa-caret-left" : "\u{f0d9}",
             "fa-caret-right" : "\u{f0da}",
             "fa-caret-square-o-down" : "\u{f150}",
             "fa-caret-square-o-left" : "\u{f191}",
             "fa-caret-square-o-right" : "\u{f152}",
             "fa-caret-square-o-up" : "\u{f151}",
             "fa-caret-up" : "\u{f0d8}",
             "fa-cart-arrow-down" : "\u{f218}",
             "fa-cart-plus" : "\u{f217}",
             "fa-cc" : "\u{f20a}",
             "fa-cc-amex" : "\u{f1f3}",
             "fa-cc-diners-club" : "\u{f24c}",
             "fa-cc-discover" : "\u{f1f2}",
             "fa-cc-jcb" : "\u{f24b}",
             "fa-cc-mastercard" : "\u{f1f1}",
             "fa-cc-paypal" : "\u{f1f4}",
             "fa-cc-stripe" : "\u{f1f5}",
             "fa-cc-visa" : "\u{f1f0}",
             "fa-certificate" : "\u{f0a3}",
             "fa-chain" : "\u{f0c1}",
             "fa-chain-broken" : "\u{f127}",
             "fa-check" : "\u{f00c}",
             "fa-check-circle" : "\u{f058}",
             "fa-check-circle-o" : "\u{f05d}",
             "fa-check-square" : "\u{f14a}",
             "fa-check-square-o" : "\u{f046}",
             "fa-chevron-circle-down" : "\u{f13a}",
             "fa-chevron-circle-left" : "\u{f137}",
             "fa-chevron-circle-right" : "\u{f138}",
             "fa-chevron-circle-up" : "\u{f139}",
             "fa-chevron-down" : "\u{f078}",
             "fa-chevron-left" : "\u{f053}",
             "fa-chevron-right" : "\u{f054}",
             "fa-chevron-up" : "\u{f077}",
             "fa-child" : "\u{f1ae}",
             "fa-chrome" : "\u{f268}",
             "fa-circle" : "\u{f111}",
             "fa-circle-o" : "\u{f10c}",
             "fa-circle-o-notch" : "\u{f1ce}",
             "fa-circle-thin" : "\u{f1db}",
             "fa-clipboard" : "\u{f0ea}",
             "fa-clock-o" : "\u{f017}",
             "fa-clone" : "\u{f24d}",
             "fa-close" : "\u{f00d}",
             "fa-cloud" : "\u{f0c2}",
             "fa-cloud-download" : "\u{f0ed}",
             "fa-cloud-upload" : "\u{f0ee}",
             "fa-cny" : "\u{f157}",
             "fa-code" : "\u{f121}",
             "fa-code-fork" : "\u{f126}",
             "fa-codepen" : "\u{f1cb}",
             "fa-codiepie" : "\u{f284}",
             "fa-coffee" : "\u{f0f4}",
             "fa-cog" : "\u{f013}",
             "fa-cogs" : "\u{f085}",
             "fa-columns" : "\u{f0db}",
             "fa-comment" : "\u{f075}",
             "fa-comment-o" : "\u{f0e5}",
             "fa-commenting" : "\u{f27a}",
             "fa-commenting-o" : "\u{f27b}",
             "fa-comments" : "\u{f086}",
             "fa-comments-o" : "\u{f0e6}",
             "fa-compass" : "\u{f14e}",
             "fa-compress" : "\u{f066}",
             "fa-connectdevelop" : "\u{f20e}",
             "fa-contao" : "\u{f26d}",
             "fa-copy" : "\u{f0c5}",
             "fa-copyright" : "\u{f1f9}",
             "fa-creative-commons" : "\u{f25e}",
             "fa-credit-card" : "\u{f09d}",
             "fa-credit-card-alt" : "\u{f283}",
             "fa-crop" : "\u{f125}",
             "fa-crosshairs" : "\u{f05b}",
             "fa-css3" : "\u{f13c}",
             "fa-cube" : "\u{f1b2}",
             "fa-cubes" : "\u{f1b3}",
             "fa-cut" : "\u{f0c4}",
             "fa-cutlery" : "\u{f0f5}",
             "fa-dashboard" : "\u{f0e4}",
             "fa-dashcube" : "\u{f210}",
             "fa-database" : "\u{f1c0}",
             "fa-deaf" : "\u{f2a4}",
             "fa-deafness" : "\u{f2a4}",
             "fa-dedent" : "\u{f03b}",
             "fa-delicious" : "\u{f1a5}",
             "fa-desktop" : "\u{f108}",
             "fa-deviantart" : "\u{f1bd}",
             "fa-diamond" : "\u{f219}",
             "fa-digg" : "\u{f1a6}",
             "fa-dollar" : "\u{f155}",
             "fa-dot-circle-o" : "\u{f192}",
             "fa-download" : "\u{f019}",
             "fa-dribbble" : "\u{f17d}",
             "fa-drivers-license" : "\u{f2c2}",
             "fa-drivers-license-o" : "\u{f2c3}",
             "fa-dropbox" : "\u{f16b}",
             "fa-drupal" : "\u{f1a9}",
             "fa-edge" : "\u{f282}",
             "fa-edit" : "\u{f044}",
             "fa-eercast" : "\u{f2da}",
             "fa-eject" : "\u{f052}",
             "fa-ellipsis-h" : "\u{f141}",
             "fa-ellipsis-v" : "\u{f142}",
             "fa-empire" : "\u{f1d1}",
             "fa-envelope" : "\u{f0e0}",
             "fa-envelope-o" : "\u{f003}",
             "fa-envelope-open" : "\u{f2b6}",
             "fa-envelope-open-o" : "\u{f2b7}",
             "fa-envelope-square" : "\u{f199}",
             "fa-envira" : "\u{f299}",
             "fa-eraser" : "\u{f12d}",
             "fa-etsy" : "\u{f2d7}",
             "fa-eur" : "\u{f153}",
             "fa-euro" : "\u{f153}",
             "fa-exchange" : "\u{f0ec}",
             "fa-exclamation" : "\u{f12a}",
             "fa-exclamation-circle" : "\u{f06a}",
             "fa-exclamation-triangle" : "\u{f071}",
             "fa-expand" : "\u{f065}",
             "fa-expeditedssl" : "\u{f23e}",
             "fa-external-link" : "\u{f08e}",
             "fa-external-link-square" : "\u{f14c}",
             "fa-eye" : "\u{f06e}",
             "fa-eye-slash" : "\u{f070}",
             "fa-eyedropper" : "\u{f1fb}",
             "fa-fa" : "\u{f2b4}",
             "fa-facebook" : "\u{f09a}",
             "fa-facebook-f" : "\u{f09a}",
             "fa-facebook-official" : "\u{f230}",
             "fa-facebook-square" : "\u{f082}",
             "fa-fast-backward" : "\u{f049}",
             "fa-fast-forward" : "\u{f050}",
             "fa-fax" : "\u{f1ac}",
             "fa-feed" : "\u{f09e}",
             "fa-female" : "\u{f182}",
             "fa-fighter-jet" : "\u{f0fb}",
             "fa-file" : "\u{f15b}",
             "fa-file-archive-o" : "\u{f1c6}",
             "fa-file-audio-o" : "\u{f1c7}",
             "fa-file-code-o" : "\u{f1c9}",
             "fa-file-excel-o" : "\u{f1c3}",
             "fa-file-image-o" : "\u{f1c5}",
             "fa-file-movie-o" : "\u{f1c8}",
             "fa-file-o" : "\u{f016}",
             "fa-file-pdf-o" : "\u{f1c1}",
             "fa-file-photo-o" : "\u{f1c5}",
             "fa-file-picture-o" : "\u{f1c5}",
             "fa-file-powerpoint-o" : "\u{f1c4}",
             "fa-file-sound-o" : "\u{f1c7}",
             "fa-file-text" : "\u{f15c}",
             "fa-file-text-o" : "\u{f0f6}",
             "fa-file-video-o" : "\u{f1c8}",
             "fa-file-word-o" : "\u{f1c2}",
             "fa-file-zip-o" : "\u{f1c6}",
             "fa-files-o" : "\u{f0c5}",
             "fa-film" : "\u{f008}",
             "fa-filter" : "\u{f0b0}",
             "fa-fire" : "\u{f06d}",
             "fa-fire-extinguisher" : "\u{f134}",
             "fa-firefox" : "\u{f269}",
             "fa-first-order" : "\u{f2b0}",
             "fa-flag" : "\u{f024}",
             "fa-flag-checkered" : "\u{f11e}",
             "fa-flag-o" : "\u{f11d}",
             "fa-flash" : "\u{f0e7}",
             "fa-flask" : "\u{f0c3}",
             "fa-flickr" : "\u{f16e}",
             "fa-floppy-o" : "\u{f0c7}",
             "fa-folder" : "\u{f07b}",
             "fa-folder-o" : "\u{f114}",
             "fa-folder-open" : "\u{f07c}",
             "fa-folder-open-o" : "\u{f115}",
             "fa-font" : "\u{f031}",
             "fa-font-awesome" : "\u{f2b4}",
             "fa-fonticons" : "\u{f280}",
             "fa-fort-awesome" : "\u{f286}",
             "fa-forumbee" : "\u{f211}",
             "fa-forward" : "\u{f04e}",
             "fa-foursquare" : "\u{f180}",
             "fa-free-code-camp" : "\u{f2c5}",
             "fa-frown-o" : "\u{f119}",
             "fa-futbol-o" : "\u{f1e3}",
             "fa-gamepad" : "\u{f11b}",
             "fa-gavel" : "\u{f0e3}",
             "fa-gbp" : "\u{f154}",
             "fa-ge" : "\u{f1d1}",
             "fa-gear" : "\u{f013}",
             "fa-gears" : "\u{f085}",
             "fa-genderless" : "\u{f22d}",
             "fa-get-pocket" : "\u{f265}",
             "fa-gg" : "\u{f260}",
             "fa-gg-circle" : "\u{f261}",
             "fa-gift" : "\u{f06b}",
             "fa-git" : "\u{f1d3}",
             "fa-git-square" : "\u{f1d2}",
             "fa-github" : "\u{f09b}",
             "fa-github-alt" : "\u{f113}",
             "fa-github-square" : "\u{f092}",
             "fa-gitlab" : "\u{f296}",
             "fa-gittip" : "\u{f184}",
             "fa-glass" : "\u{f000}",
             "fa-glide" : "\u{f2a5}",
             "fa-glide-g" : "\u{f2a6}",
             "fa-globe" : "\u{f0ac}",
             "fa-google" : "\u{f1a0}",
             "fa-google-plus" : "\u{f0d5}",
             "fa-google-plus-circle" : "\u{f2b3}",
             "fa-google-plus-official" : "\u{f2b3}",
             "fa-google-plus-square" : "\u{f0d4}",
             "fa-google-wallet" : "\u{f1ee}",
             "fa-graduation-cap" : "\u{f19d}",
             "fa-gratipay" : "\u{f184}",
             "fa-grav" : "\u{f2d6}",
             "fa-group" : "\u{f0c0}",
             "fa-h-square" : "\u{f0fd}",
             "fa-hacker-news" : "\u{f1d4}",
             "fa-hand-grab-o" : "\u{f255}",
             "fa-hand-lizard-o" : "\u{f258}",
             "fa-hand-o-down" : "\u{f0a7}",
             "fa-hand-o-left" : "\u{f0a5}",
             "fa-hand-o-right" : "\u{f0a4}",
             "fa-hand-o-up" : "\u{f0a6}",
             "fa-hand-paper-o" : "\u{f256}",
             "fa-hand-peace-o" : "\u{f25b}",
             "fa-hand-pointer-o" : "\u{f25a}",
             "fa-hand-rock-o" : "\u{f255}",
             "fa-hand-scissors-o" : "\u{f257}",
             "fa-hand-spock-o" : "\u{f259}",
             "fa-hand-stop-o" : "\u{f256}",
             "fa-handshake-o" : "\u{f2b5}",
             "fa-hard-of-hearing" : "\u{f2a4}",
             "fa-hashtag" : "\u{f292}",
             "fa-hdd-o" : "\u{f0a0}",
             "fa-header" : "\u{f1dc}",
             "fa-headphones" : "\u{f025}",
             "fa-heart" : "\u{f004}",
             "fa-heart-o" : "\u{f08a}",
             "fa-heartbeat" : "\u{f21e}",
             "fa-history" : "\u{f1da}",
             "fa-home" : "\u{f015}",
             "fa-hospital-o" : "\u{f0f8}",
             "fa-hotel" : "\u{f236}",
             "fa-hourglass" : "\u{f254}",
             "fa-hourglass-1" : "\u{f251}",
             "fa-hourglass-2" : "\u{f252}",
             "fa-hourglass-3" : "\u{f253}",
             "fa-hourglass-end" : "\u{f253}",
             "fa-hourglass-half" : "\u{f252}",
             "fa-hourglass-o" : "\u{f250}",
             "fa-hourglass-start" : "\u{f251}",
             "fa-houzz" : "\u{f27c}",
             "fa-html5" : "\u{f13b}",
             "fa-i-cursor" : "\u{f246}",
             "fa-id-badge" : "\u{f2c1}",
             "fa-id-card" : "\u{f2c2}",
             "fa-id-card-o" : "\u{f2c3}",
             "fa-ils" : "\u{f20b}",
             "fa-image" : "\u{f03e}",
             "fa-imdb" : "\u{f2d8}",
             "fa-inbox" : "\u{f01c}",
             "fa-indent" : "\u{f03c}",
             "fa-industry" : "\u{f275}",
             "fa-info" : "\u{f129}",
             "fa-info-circle" : "\u{f05a}",
             "fa-inr" : "\u{f156}",
             "fa-instagram" : "\u{f16d}",
             "fa-institution" : "\u{f19c}",
             "fa-internet-explorer" : "\u{f26b}",
             "fa-intersex" : "\u{f224}",
             "fa-ioxhost" : "\u{f208}",
             "fa-italic" : "\u{f033}",
             "fa-joomla" : "\u{f1aa}",
             "fa-jpy" : "\u{f157}",
             "fa-jsfiddle" : "\u{f1cc}",
             "fa-key" : "\u{f084}",
             "fa-keyboard-o" : "\u{f11c}",
             "fa-krw" : "\u{f159}",
             "fa-language" : "\u{f1ab}",
             "fa-laptop" : "\u{f109}",
             "fa-lastfm" : "\u{f202}",
             "fa-lastfm-square" : "\u{f203}",
             "fa-leaf" : "\u{f06c}",
             "fa-leanpub" : "\u{f212}",
             "fa-legal" : "\u{f0e3}",
             "fa-lemon-o" : "\u{f094}",
             "fa-level-down" : "\u{f149}",
             "fa-level-up" : "\u{f148}",
             "fa-life-bouy" : "\u{f1cd}",
             "fa-life-buoy" : "\u{f1cd}",
             "fa-life-ring" : "\u{f1cd}",
             "fa-life-saver" : "\u{f1cd}",
             "fa-lightbulb-o" : "\u{f0eb}",
             "fa-line-chart" : "\u{f201}",
             "fa-link" : "\u{f0c1}",
             "fa-linkedin" : "\u{f0e1}",
             "fa-linkedin-square" : "\u{f08c}",
             "fa-linode" : "\u{f2b8}",
             "fa-linux" : "\u{f17c}",
             "fa-list" : "\u{f03a}",
             "fa-list-alt" : "\u{f022}",
             "fa-list-ol" : "\u{f0cb}",
             "fa-list-ul" : "\u{f0ca}",
             "fa-location-arrow" : "\u{f124}",
             "fa-lock" : "\u{f023}",
             "fa-long-arrow-down" : "\u{f175}",
             "fa-long-arrow-left" : "\u{f177}",
             "fa-long-arrow-right" : "\u{f178}",
             "fa-long-arrow-up" : "\u{f176}",
             "fa-low-vision" : "\u{f2a8}",
             "fa-magic" : "\u{f0d0}",
             "fa-magnet" : "\u{f076}",
             "fa-mail-forward" : "\u{f064}",
             "fa-mail-reply" : "\u{f112}",
             "fa-mail-reply-all" : "\u{f122}",
             "fa-male" : "\u{f183}",
             "fa-map" : "\u{f279}",
             "fa-map-marker" : "\u{f041}",
             "fa-map-o" : "\u{f278}",
             "fa-map-pin" : "\u{f276}",
             "fa-map-signs" : "\u{f277}",
             "fa-mars" : "\u{f222}",
             "fa-mars-double" : "\u{f227}",
             "fa-mars-stroke" : "\u{f229}",
             "fa-mars-stroke-h" : "\u{f22b}",
             "fa-mars-stroke-v" : "\u{f22a}",
             "fa-maxcdn" : "\u{f136}",
             "fa-meanpath" : "\u{f20c}",
             "fa-medium" : "\u{f23a}",
             "fa-medkit" : "\u{f0fa}",
             "fa-meetup" : "\u{f2e0}",
             "fa-meh-o" : "\u{f11a}",
             "fa-mercury" : "\u{f223}",
             "fa-microchip" : "\u{f2db}",
             "fa-microphone" : "\u{f130}",
             "fa-microphone-slash" : "\u{f131}",
             "fa-minus" : "\u{f068}",
             "fa-minus-circle" : "\u{f056}",
             "fa-minus-square" : "\u{f146}",
             "fa-minus-square-o" : "\u{f147}",
             "fa-mixcloud" : "\u{f289}",
             "fa-mobile" : "\u{f10b}",
             "fa-mobile-phone" : "\u{f10b}",
             "fa-modx" : "\u{f285}",
             "fa-money" : "\u{f0d6}",
             "fa-moon-o" : "\u{f186}",
             "fa-mortar-board" : "\u{f19d}",
             "fa-motorcycle" : "\u{f21c}",
             "fa-mouse-pointer" : "\u{f245}",
             "fa-music" : "\u{f001}",
             "fa-navicon" : "\u{f0c9}",
             "fa-neuter" : "\u{f22c}",
             "fa-newspaper-o" : "\u{f1ea}",
             "fa-object-group" : "\u{f247}",
             "fa-object-ungroup" : "\u{f248}",
             "fa-odnoklassniki" : "\u{f263}",
             "fa-odnoklassniki-square" : "\u{f264}",
             "fa-opencart" : "\u{f23d}",
             "fa-openid" : "\u{f19b}",
             "fa-opera" : "\u{f26a}",
             "fa-optin-monster" : "\u{f23c}",
             "fa-outdent" : "\u{f03b}",
             "fa-pagelines" : "\u{f18c}",
             "fa-paint-brush" : "\u{f1fc}",
             "fa-paper-plane" : "\u{f1d8}",
             "fa-paper-plane-o" : "\u{f1d9}",
             "fa-paperclip" : "\u{f0c6}",
             "fa-paragraph" : "\u{f1dd}",
             "fa-paste" : "\u{f0ea}",
             "fa-pause" : "\u{f04c}",
             "fa-pause-circle" : "\u{f28b}",
             "fa-pause-circle-o" : "\u{f28c}",
             "fa-paw" : "\u{f1b0}",
             "fa-paypal" : "\u{f1ed}",
             "fa-pencil" : "\u{f040}",
             "fa-pencil-square" : "\u{f14b}",
             "fa-pencil-square-o" : "\u{f044}",
             "fa-percent" : "\u{f295}",
             "fa-phone" : "\u{f095}",
             "fa-phone-square" : "\u{f098}",
             "fa-photo" : "\u{f03e}",
             "fa-picture-o" : "\u{f03e}",
             "fa-pie-chart" : "\u{f200}",
             "fa-pied-piper" : "\u{f2ae}",
             "fa-pied-piper-alt" : "\u{f1a8}",
             "fa-pied-piper-pp" : "\u{f1a7}",
             "fa-pinterest" : "\u{f0d2}",
             "fa-pinterest-p" : "\u{f231}",
             "fa-pinterest-square" : "\u{f0d3}",
             "fa-plane" : "\u{f072}",
             "fa-play" : "\u{f04b}",
             "fa-play-circle" : "\u{f144}",
             "fa-play-circle-o" : "\u{f01d}",
             "fa-plug" : "\u{f1e6}",
             "fa-plus" : "\u{f067}",
             "fa-plus-circle" : "\u{f055}",
             "fa-plus-square" : "\u{f0fe}",
             "fa-plus-square-o" : "\u{f196}",
             "fa-podcast" : "\u{f2ce}",
             "fa-power-off" : "\u{f011}",
             "fa-print" : "\u{f02f}",
             "fa-product-hunt" : "\u{f288}",
             "fa-puzzle-piece" : "\u{f12e}",
             "fa-qq" : "\u{f1d6}",
             "fa-qrcode" : "\u{f029}",
             "fa-question" : "\u{f128}",
             "fa-question-circle" : "\u{f059}",
             "fa-question-circle-o" : "\u{f29c}",
             "fa-quora" : "\u{f2c4}",
             "fa-quote-left" : "\u{f10d}",
             "fa-quote-right" : "\u{f10e}",
             "fa-ra" : "\u{f1d0}",
             "fa-random" : "\u{f074}",
             "fa-ravelry" : "\u{f2d9}",
             "fa-rebel" : "\u{f1d0}",
             "fa-recycle" : "\u{f1b8}",
             "fa-reddit" : "\u{f1a1}",
             "fa-reddit-alien" : "\u{f281}",
             "fa-reddit-square" : "\u{f1a2}",
             "fa-refresh" : "\u{f021}",
             "fa-registered" : "\u{f25d}",
             "fa-remove" : "\u{f00d}",
             "fa-renren" : "\u{f18b}",
             "fa-reorder" : "\u{f0c9}",
             "fa-repeat" : "\u{f01e}",
             "fa-reply" : "\u{f112}",
             "fa-reply-all" : "\u{f122}",
             "fa-resistance" : "\u{f1d0}",
             "fa-retweet" : "\u{f079}",
             "fa-rmb" : "\u{f157}",
             "fa-road" : "\u{f018}",
             "fa-rocket" : "\u{f135}",
             "fa-rotate-left" : "\u{f0e2}",
             "fa-rotate-right" : "\u{f01e}",
             "fa-rouble" : "\u{f158}",
             "fa-rss" : "\u{f09e}",
             "fa-rss-square" : "\u{f143}",
             "fa-rub" : "\u{f158}",
             "fa-ruble" : "\u{f158}",
             "fa-rupee" : "\u{f156}",
             "fa-s15" : "\u{f2cd}",
             "fa-safari" : "\u{f267}",
             "fa-save" : "\u{f0c7}",
             "fa-scissors" : "\u{f0c4}",
             "fa-scribd" : "\u{f28a}",
             "fa-search" : "\u{f002}",
             "fa-search-minus" : "\u{f010}",
             "fa-search-plus" : "\u{f00e}",
             "fa-sellsy" : "\u{f213}",
             "fa-send" : "\u{f1d8}",
             "fa-send-o" : "\u{f1d9}",
             "fa-server" : "\u{f233}",
             "fa-share" : "\u{f064}",
             "fa-share-alt" : "\u{f1e0}",
             "fa-share-alt-square" : "\u{f1e1}",
             "fa-share-square" : "\u{f14d}",
             "fa-share-square-o" : "\u{f045}",
             "fa-shekel" : "\u{f20b}",
             "fa-sheqel" : "\u{f20b}",
             "fa-shield" : "\u{f132}",
             "fa-ship" : "\u{f21a}",
             "fa-shirtsinbulk" : "\u{f214}",
             "fa-shopping-bag" : "\u{f290}",
             "fa-shopping-basket" : "\u{f291}",
             "fa-shopping-cart" : "\u{f07a}",
             "fa-shower" : "\u{f2cc}",
             "fa-sign-in" : "\u{f090}",
             "fa-sign-language" : "\u{f2a7}",
             "fa-sign-out" : "\u{f08b}",
             "fa-signal" : "\u{f012}",
             "fa-signing" : "\u{f2a7}",
             "fa-simplybuilt" : "\u{f215}",
             "fa-sitemap" : "\u{f0e8}",
             "fa-skyatlas" : "\u{f216}",
             "fa-skype" : "\u{f17e}",
             "fa-slack" : "\u{f198}",
             "fa-sliders" : "\u{f1de}",
             "fa-slideshare" : "\u{f1e7}",
             "fa-smile-o" : "\u{f118}",
             "fa-snapchat" : "\u{f2ab}",
             "fa-snapchat-ghost" : "\u{f2ac}",
             "fa-snapchat-square" : "\u{f2ad}",
             "fa-snowflake-o" : "\u{f2dc}",
             "fa-soccer-ball-o" : "\u{f1e3}",
             "fa-sort" : "\u{f0dc}",
             "fa-sort-alpha-asc" : "\u{f15d}",
             "fa-sort-alpha-desc" : "\u{f15e}",
             "fa-sort-amount-asc" : "\u{f160}",
             "fa-sort-amount-desc" : "\u{f161}",
             "fa-sort-asc" : "\u{f0de}",
             "fa-sort-desc" : "\u{f0dd}",
             "fa-sort-down" : "\u{f0dd}",
             "fa-sort-numeric-asc" : "\u{f162}",
             "fa-sort-numeric-desc" : "\u{f163}",
             "fa-sort-up" : "\u{f0de}",
             "fa-soundcloud" : "\u{f1be}",
             "fa-space-shuttle" : "\u{f197}",
             "fa-spinner" : "\u{f110}",
             "fa-spoon" : "\u{f1b1}",
             "fa-spotify" : "\u{f1bc}",
             "fa-square" : "\u{f0c8}",
             "fa-square-o" : "\u{f096}",
             "fa-stack-exchange" : "\u{f18d}",
             "fa-stack-overflow" : "\u{f16c}",
             "fa-star" : "\u{f005}",
             "fa-star-half" : "\u{f089}",
             "fa-star-half-empty" : "\u{f123}",
             "fa-star-half-full" : "\u{f123}",
             "fa-star-half-o" : "\u{f123}",
             "fa-star-o" : "\u{f006}",
             "fa-steam" : "\u{f1b6}",
             "fa-steam-square" : "\u{f1b7}",
             "fa-step-backward" : "\u{f048}",
             "fa-step-forward" : "\u{f051}",
             "fa-stethoscope" : "\u{f0f1}",
             "fa-sticky-note" : "\u{f249}",
             "fa-sticky-note-o" : "\u{f24a}",
             "fa-stop" : "\u{f04d}",
             "fa-stop-circle" : "\u{f28d}",
             "fa-stop-circle-o" : "\u{f28e}",
             "fa-street-view" : "\u{f21d}",
             "fa-strikethrough" : "\u{f0cc}",
             "fa-stumbleupon" : "\u{f1a4}",
             "fa-stumbleupon-circle" : "\u{f1a3}",
             "fa-subscript" : "\u{f12c}",
             "fa-subway" : "\u{f239}",
             "fa-suitcase" : "\u{f0f2}",
             "fa-sun-o" : "\u{f185}",
             "fa-superpowers" : "\u{f2dd}",
             "fa-superscript" : "\u{f12b}",
             "fa-support" : "\u{f1cd}",
             "fa-table" : "\u{f0ce}",
             "fa-tablet" : "\u{f10a}",
             "fa-tachometer" : "\u{f0e4}",
             "fa-tag" : "\u{f02b}",
             "fa-tags" : "\u{f02c}",
             "fa-tasks" : "\u{f0ae}",
             "fa-taxi" : "\u{f1ba}",
             "fa-telegram" : "\u{f2c6}",
             "fa-television" : "\u{f26c}",
             "fa-tencent-weibo" : "\u{f1d5}",
             "fa-terminal" : "\u{f120}",
             "fa-text-height" : "\u{f034}",
             "fa-text-width" : "\u{f035}",
             "fa-th" : "\u{f00a}",
             "fa-th-large" : "\u{f009}",
             "fa-th-list" : "\u{f00b}",
             "fa-themeisle" : "\u{f2b2}",
             "fa-thermometer" : "\u{f2c7}",
             "fa-thermometer-0" : "\u{f2cb}",
             "fa-thermometer-1" : "\u{f2ca}",
             "fa-thermometer-2" : "\u{f2c9}",
             "fa-thermometer-3" : "\u{f2c8}",
             "fa-thermometer-4" : "\u{f2c7}",
             "fa-thermometer-empty" : "\u{f2cb}",
             "fa-thermometer-full" : "\u{f2c7}",
             "fa-thermometer-half" : "\u{f2c9}",
             "fa-thermometer-quarter" : "\u{f2ca}",
             "fa-thermometer-three-quarters" : "\u{f2c8}",
             "fa-thumb-tack" : "\u{f08d}",
             "fa-thumbs-down" : "\u{f165}",
             "fa-thumbs-o-down" : "\u{f088}",
             "fa-thumbs-o-up" : "\u{f087}",
             "fa-thumbs-up" : "\u{f164}",
             "fa-ticket" : "\u{f145}",
             "fa-times" : "\u{f00d}",
             "fa-times-circle" : "\u{f057}",
             "fa-times-circle-o" : "\u{f05c}",
             "fa-times-rectangle" : "\u{f2d3}",
             "fa-times-rectangle-o" : "\u{f2d4}",
             "fa-tint" : "\u{f043}",
             "fa-toggle-down" : "\u{f150}",
             "fa-toggle-left" : "\u{f191}",
             "fa-toggle-off" : "\u{f204}",
             "fa-toggle-on" : "\u{f205}",
             "fa-toggle-right" : "\u{f152}",
             "fa-toggle-up" : "\u{f151}",
             "fa-trademark" : "\u{f25c}",
             "fa-train" : "\u{f238}",
             "fa-transgender" : "\u{f224}",
             "fa-transgender-alt" : "\u{f225}",
             "fa-trash" : "\u{f1f8}",
             "fa-trash-o" : "\u{f014}",
             "fa-tree" : "\u{f1bb}",
             "fa-trello" : "\u{f181}",
             "fa-tripadvisor" : "\u{f262}",
             "fa-trophy" : "\u{f091}",
             "fa-truck" : "\u{f0d1}",
             "fa-try" : "\u{f195}",
             "fa-tty" : "\u{f1e4}",
             "fa-tumblr" : "\u{f173}",
             "fa-tumblr-square" : "\u{f174}",
             "fa-turkish-lira" : "\u{f195}",
             "fa-tv" : "\u{f26c}",
             "fa-twitch" : "\u{f1e8}",
             "fa-twitter" : "\u{f099}",
             "fa-twitter-square" : "\u{f081}",
             "fa-umbrella" : "\u{f0e9}",
             "fa-underline" : "\u{f0cd}",
             "fa-undo" : "\u{f0e2}",
             "fa-universal-access" : "\u{f29a}",
             "fa-university" : "\u{f19c}",
             "fa-unlink" : "\u{f127}",
             "fa-unlock" : "\u{f09c}",
             "fa-unlock-alt" : "\u{f13e}",
             "fa-unsorted" : "\u{f0dc}",
             "fa-upload" : "\u{f093}",
             "fa-usb" : "\u{f287}",
             "fa-usd" : "\u{f155}",
             "fa-user" : "\u{f007}",
             "fa-user-circle" : "\u{f2bd}",
             "fa-user-circle-o" : "\u{f2be}",
             "fa-user-md" : "\u{f0f0}",
             "fa-user-o" : "\u{f2c0}",
             "fa-user-plus" : "\u{f234}",
             "fa-user-secret" : "\u{f21b}",
             "fa-user-times" : "\u{f235}",
             "fa-users" : "\u{f0c0}",
             "fa-vcard" : "\u{f2bb}",
             "fa-vcard-o" : "\u{f2bc}",
             "fa-venus" : "\u{f221}",
             "fa-venus-double" : "\u{f226}",
             "fa-venus-mars" : "\u{f228}",
             "fa-viacoin" : "\u{f237}",
             "fa-viadeo" : "\u{f2a9}",
             "fa-viadeo-square" : "\u{f2aa}",
             "fa-video-camera" : "\u{f03d}",
             "fa-vimeo" : "\u{f27d}",
             "fa-vimeo-square" : "\u{f194}",
             "fa-vine" : "\u{f1ca}",
             "fa-vk" : "\u{f189}",
             "fa-volume-control-phone" : "\u{f2a0}",
             "fa-volume-down" : "\u{f027}",
             "fa-volume-off" : "\u{f026}",
             "fa-volume-up" : "\u{f028}",
             "fa-warning" : "\u{f071}",
             "fa-wechat" : "\u{f1d7}",
             "fa-weibo" : "\u{f18a}",
             "fa-weixin" : "\u{f1d7}",
             "fa-whatsapp" : "\u{f232}",
             "fa-wheelchair" : "\u{f193}",
             "fa-wheelchair-alt" : "\u{f29b}",
             "fa-wifi" : "\u{f1eb}",
             "fa-wikipedia-w" : "\u{f266}",
             "fa-window-close" : "\u{f2d3}",
             "fa-window-close-o" : "\u{f2d4}",
             "fa-window-maximize" : "\u{f2d0}",
             "fa-window-minimize" : "\u{f2d1}",
             "fa-window-restore" : "\u{f2d2}",
             "fa-windows" : "\u{f17a}",
             "fa-won" : "\u{f159}",
             "fa-wordpress" : "\u{f19a}",
             "fa-wpbeginner" : "\u{f297}",
             "fa-wpexplorer" : "\u{f2de}",
             "fa-wpforms" : "\u{f298}",
             "fa-wrench" : "\u{f0ad}",
             "fa-xing" : "\u{f168}",
             "fa-xing-square" : "\u{f169}",
             "fa-y-combinator" : "\u{f23b}",
             "fa-y-combinator-square" : "\u{f1d4}",
             "fa-yahoo" : "\u{f19e}",
             "fa-yc" : "\u{f23b}",
             "fa-yc-square" : "\u{f1d4}",
             "fa-yelp" : "\u{f1e9}",
             "fa-yen" : "\u{f157}",
             "fa-yoast" : "\u{f2b1}",
             "fa-youtube" : "\u{f167}",
             "fa-youtube-play" : "\u{f16a}",
             "fa-youtube-square" : "\u{f166}"
             ]
    }
}
