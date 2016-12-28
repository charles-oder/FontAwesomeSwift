//
//  FASFoundation.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/27/16.
//
//

import Foundation

open class FASFoundationIcons: FASFont {
    
    open override func font(size: CGFloat) -> UIFont {
        return loadFont(name: "fontcustom", type: "ttf", size: size)
    }

    public func addressBookIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f100}") }
    public func alertIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f101}") }
    public func alignCenterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f102}") }
    public func alignJustifyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f103}") }
    public func alignLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f104}") }
    public func alignRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f105}") }
    public func anchorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f106}") }
    public func annotateIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f107}") }
    public func archiveIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f108}") }
    public func arrowDownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f109}") }
    public func arrowLeftIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10a}") }
    public func arrowRightIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10b}") }
    public func arrowUpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10c}") }
    public func arrowsCompressIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10d}") }
    public func arrowsExpandIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10e}") }
    public func arrowsInIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10f}") }
    public func arrowsOutIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f110}") }
    public func aslIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f111}") }
    public func asteriskIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f112}") }
    public func atSignIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f113}") }
    public func backgroundColorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f114}") }
    public func batteryEmptyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f115}") }
    public func batteryFullIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f116}") }
    public func batteryHalfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f117}") }
    public func bitcoinCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f118}") }
    public func bitcoinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f119}") }
    public func blindIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11a}") }
    public func bluetoothIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11b}") }
    public func boldIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11c}") }
    public func bookBookmarkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11d}") }
    public func bookIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11e}") }
    public func bookmarkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11f}") }
    public func brailleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f120}") }
    public func burstNewIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f121}") }
    public func burstSaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f122}") }
    public func burstIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f123}") }
    public func calendarIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f124}") }
    public func cameraIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f125}") }
    public func checkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f126}") }
    public func checkboxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f127}") }
    public func clipboardNotesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f128}") }
    public func clipboardPencilIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f129}") }
    public func clipboardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12a}") }
    public func clockIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12b}") }
    public func closedCaptionIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12c}") }
    public func cloudIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12d}") }
    public func commentMinusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12e}") }
    public func commentQuotesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12f}") }
    public func commentVideoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f130}") }
    public func commentIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f131}") }
    public func commentsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f132}") }
    public func compassIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f133}") }
    public func contrastIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f134}") }
    public func creditCardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f135}") }
    public func cropIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f136}") }
    public func crownIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f137}") }
    public func css3Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f138}") }
    public func databaseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f139}") }
    public func dieFiveIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13a}") }
    public func dieFourIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13b}") }
    public func dieOneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13c}") }
    public func dieSixIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13d}") }
    public func dieThreeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13e}") }
    public func dieTwoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13f}") }
    public func dislikeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f140}") }
    public func dollarBillIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f141}") }
    public func dollarIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f142}") }
    public func downloadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f143}") }
    public func ejectIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f144}") }
    public func elevatorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f145}") }
    public func euroIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f146}") }
    public func eyeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f147}") }
    public func fastForwardIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f148}") }
    public func femaleSymbolIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f149}") }
    public func femaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14a}") }
    public func filterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14b}") }
    public func firstAidIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14c}") }
    public func flagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14d}") }
    public func folderAddIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14e}") }
    public func folderLockIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14f}") }
    public func folderIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f150}") }
    public func footIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f151}") }
    public func foundationIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f152}") }
    public func graphBarIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f153}") }
    public func graphHorizontalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f154}") }
    public func graphPieIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f155}") }
    public func graphTrendIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f156}") }
    public func guideDogIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f157}") }
    public func hearingAidIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f158}") }
    public func heartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f159}") }
    public func homeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15a}") }
    public func html5Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15b}") }
    public func indentLessIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15c}") }
    public func indentMoreIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15d}") }
    public func infoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15e}") }
    public func italicIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15f}") }
    public func keyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f160}") }
    public func laptopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f161}") }
    public func layoutIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f162}") }
    public func lightbulbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f163}") }
    public func likeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f164}") }
    public func linkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f165}") }
    public func listBulletIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f166}") }
    public func listNumberIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f167}") }
    public func listThumbnailsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f168}") }
    public func listIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f169}") }
    public func lockIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16a}") }
    public func loopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16b}") }
    public func magnifyingGlassIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16c}") }
    public func mailIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16d}") }
    public func maleFemaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16e}") }
    public func maleSymbolIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16f}") }
    public func maleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f170}") }
    public func mapIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f171}") }
    public func markerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f172}") }
    public func megaphoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f173}") }
    public func microphoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f174}") }
    public func minusCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f175}") }
    public func minusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f176}") }
    public func mobileSignalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f177}") }
    public func mobileIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f178}") }
    public func monitorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f179}") }
    public func mountainsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17a}") }
    public func musicIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17b}") }
    public func nextIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17c}") }
    public func noDogsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17d}") }
    public func noSmokingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17e}") }
    public func pageAddIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17f}") }
    public func pageCopyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f180}") }
    public func pageCsvIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f181}") }
    public func pageDeleteIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f182}") }
    public func pageDocIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f183}") }
    public func pageEditIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f184}") }
    public func pageExportCsvIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f185}") }
    public func pageExportDocIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f186}") }
    public func pageExportPdfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f187}") }
    public func pageExportIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f188}") }
    public func pageFilledIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f189}") }
    public func pageMultipleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18a}") }
    public func pagePdfIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18b}") }
    public func pageRemoveIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18c}") }
    public func pageSearchIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18d}") }
    public func pageIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18e}") }
    public func paintBucketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18f}") }
    public func paperclipIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f190}") }
    public func pauseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f191}") }
    public func pawIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f192}") }
    public func paypalIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f193}") }
    public func pencilIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f194}") }
    public func photoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f195}") }
    public func playCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f196}") }
    public func playVideoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f197}") }
    public func playIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f198}") }
    public func plusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f199}") }
    public func poundIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19a}") }
    public func powerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19b}") }
    public func previousIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19c}") }
    public func priceTagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19d}") }
    public func pricetagMultipleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19e}") }
    public func printIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19f}") }
    public func prohibitedIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a0}") }
    public func projectionScreenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a1}") }
    public func puzzleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a2}") }
    public func quoteIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a3}") }
    public func recordIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a4}") }
    public func refreshIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a5}") }
    public func resultsDemographicsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a6}") }
    public func resultsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a7}") }
    public func rewindTenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a8}") }
    public func rewindIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a9}") }
    public func rssIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1aa}") }
    public func safetyConeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ab}") }
    public func saveIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ac}") }
    public func shareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ad}") }
    public func sheriffBadgeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ae}") }
    public func shieldIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1af}") }
    public func shoppingBagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b0}") }
    public func shoppingCartIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b1}") }
    public func shuffleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b2}") }
    public func skullIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b3}") }
    public func social500pxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b4}") }
    public func socialAdobeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b5}") }
    public func socialAmazonIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b6}") }
    public func socialAndroidIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b7}") }
    public func socialAppleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b8}") }
    public func socialBehanceIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b9}") }
    public func socialBingIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ba}") }
    public func socialBloggerIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bb}") }
    public func socialDeliciousIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bc}") }
    public func socialDesignerNewsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bd}") }
    public func socialDeviantArtIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1be}") }
    public func socialDiggIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bf}") }
    public func socialDribbbleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c0}") }
    public func socialDriveIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c1}") }
    public func socialDropboxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c2}") }
    public func socialEvernoteIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c3}") }
    public func socialFacebookIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c4}") }
    public func socialFlickrIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c5}") }
    public func socialForrstIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c6}") }
    public func socialFoursquareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c7}") }
    public func socialGameCenterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c8}") }
    public func socialGithubIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c9}") }
    public func socialGooglePlusIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ca}") }
    public func socialHackerNewsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cb}") }
    public func socialHi5Icon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cc}") }
    public func socialInstagramIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    public func socialJoomlaIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ce}") }
    public func socialLastfmIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cf}") }
    public func socialLinkedinIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d0}") }
    public func socialMediumIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d1}") }
    public func socialMyspaceIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d2}") }
    public func socialOrkutIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d3}") }
    public func socialPathIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d4}") }
    public func socialPicasaIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d5}") }
    public func socialPinterestIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d6}") }
    public func socialRdioIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d7}") }
    public func socialRedditIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d8}") }
    public func socialSkillshareIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d9}") }
    public func socialSkypeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1da}") }
    public func socialSmashingMagIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1db}") }
    public func socialSnapchatIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1dc}") }
    public func socialSpotifyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1dd}") }
    public func socialSquidooIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1de}") }
    public func socialStackOverflowIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1df}") }
    public func socialSteamIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e0}") }
    public func socialStumbleuponIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e1}") }
    public func socialTreehouseIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e2}") }
    public func socialTumblrIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e3}") }
    public func socialTwitterIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e4}") }
    public func socialVimeoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e5}") }
    public func socialWindowsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e6}") }
    public func socialXboxIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e7}") }
    public func socialYahooIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e8}") }
    public func socialYelpIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e9}") }
    public func socialYoutubeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ea}") }
    public func socialZerplyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1eb}") }
    public func socialZurbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ec}") }
    public func soundIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ed}") }
    public func starIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ee}") }
    public func stopIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ef}") }
    public func strikethroughIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f0}") }
    public func subscriptIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f1}") }
    public func superscriptIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f2}") }
    public func tabletLandscapeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f3}") }
    public func tabletPortraitIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f4}") }
    public func targetTwoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f5}") }
    public func targetIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f6}") }
    public func telephoneAccessibleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f7}") }
    public func telephoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f8}") }
    public func textColorIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f9}") }
    public func thumbnailsIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fa}") }
    public func ticketIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fb}") }
    public func torsoBusinessIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fc}") }
    public func torsoFemaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fd}") }
    public func torsoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fe}") }
    public func torsosAllFemaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ff}") }
    public func torsosAllIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f200}") }
    public func torsosFemaleMaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f201}") }
    public func torsosMaleFemaleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f202}") }
    public func torsosIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f203}") }
    public func trashIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f204}") }
    public func treesIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f205}") }
    public func trophyIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f206}") }
    public func underlineIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f207}") }
    public func universalAccessIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f208}") }
    public func unlinkIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f209}") }
    public func unlockIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20a}") }
    public func uploadCloudIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20b}") }
    public func uploadIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20c}") }
    public func usbIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20d}") }
    public func videoIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20e}") }
    public func volumeNoneIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20f}") }
    public func volumeStrikeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f210}") }
    public func volumeIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f211}") }
    public func webIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f212}") }
    public func wheelchairIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f213}") }
    public func widgetIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f214}") }
    public func wrenchIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f215}") }
    public func xCircleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f216}") }
    public func xIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f217}") }
    public func yenIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f218}") }
    public func zoomInIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f219}") }
    public func zoomOutIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21a}") }

    public override var allIcons: [String : String] {
        return [
        "fi-address-book" : "\u{f100}",
        "fi-alert" : "\u{f101}",
        "fi-align-center" : "\u{f102}",
        "fi-align-justify" : "\u{f103}",
        "fi-align-left" : "\u{f104}",
        "fi-align-right" : "\u{f105}",
        "fi-anchor" : "\u{f106}",
        "fi-annotate" : "\u{f107}",
        "fi-archive" : "\u{f108}",
        "fi-arrow-down" : "\u{f109}",
        "fi-arrow-left" : "\u{f10a}",
        "fi-arrow-right" : "\u{f10b}",
        "fi-arrow-up" : "\u{f10c}",
        "fi-arrows-compress" : "\u{f10d}",
        "fi-arrows-expand" : "\u{f10e}",
        "fi-arrows-in" : "\u{f10f}",
        "fi-arrows-out" : "\u{f110}",
        "fi-asl" : "\u{f111}",
        "fi-asterisk" : "\u{f112}",
        "fi-at-sign" : "\u{f113}",
        "fi-background-color" : "\u{f114}",
        "fi-battery-empty" : "\u{f115}",
        "fi-battery-full" : "\u{f116}",
        "fi-battery-half" : "\u{f117}",
        "fi-bitcoin-circle" : "\u{f118}",
        "fi-bitcoin" : "\u{f119}",
        "fi-blind" : "\u{f11a}",
        "fi-bluetooth" : "\u{f11b}",
        "fi-bold" : "\u{f11c}",
        "fi-book-bookmark" : "\u{f11d}",
        "fi-book" : "\u{f11e}",
        "fi-bookmark" : "\u{f11f}",
        "fi-braille" : "\u{f120}",
        "fi-burst-new" : "\u{f121}",
        "fi-burst-sale" : "\u{f122}",
        "fi-burst" : "\u{f123}",
        "fi-calendar" : "\u{f124}",
        "fi-camera" : "\u{f125}",
        "fi-check" : "\u{f126}",
        "fi-checkbox" : "\u{f127}",
        "fi-clipboard-notes" : "\u{f128}",
        "fi-clipboard-pencil" : "\u{f129}",
        "fi-clipboard" : "\u{f12a}",
        "fi-clock" : "\u{f12b}",
        "fi-closed-caption" : "\u{f12c}",
        "fi-cloud" : "\u{f12d}",
        "fi-comment-minus" : "\u{f12e}",
        "fi-comment-quotes" : "\u{f12f}",
        "fi-comment-video" : "\u{f130}",
        "fi-comment" : "\u{f131}",
        "fi-comments" : "\u{f132}",
        "fi-compass" : "\u{f133}",
        "fi-contrast" : "\u{f134}",
        "fi-credit-card" : "\u{f135}",
        "fi-crop" : "\u{f136}",
        "fi-crown" : "\u{f137}",
        "fi-css3" : "\u{f138}",
        "fi-database" : "\u{f139}",
        "fi-die-five" : "\u{f13a}",
        "fi-die-four" : "\u{f13b}",
        "fi-die-one" : "\u{f13c}",
        "fi-die-six" : "\u{f13d}",
        "fi-die-three" : "\u{f13e}",
        "fi-die-two" : "\u{f13f}",
        "fi-dislike" : "\u{f140}",
        "fi-dollar-bill" : "\u{f141}",
        "fi-dollar" : "\u{f142}",
        "fi-download" : "\u{f143}",
        "fi-eject" : "\u{f144}",
        "fi-elevator" : "\u{f145}",
        "fi-euro" : "\u{f146}",
        "fi-eye" : "\u{f147}",
        "fi-fast-forward" : "\u{f148}",
        "fi-female-symbol" : "\u{f149}",
        "fi-female" : "\u{f14a}",
        "fi-filter" : "\u{f14b}",
        "fi-first-aid" : "\u{f14c}",
        "fi-flag" : "\u{f14d}",
        "fi-folder-add" : "\u{f14e}",
        "fi-folder-lock" : "\u{f14f}",
        "fi-folder" : "\u{f150}",
        "fi-foot" : "\u{f151}",
        "fi-foundation" : "\u{f152}",
        "fi-graph-bar" : "\u{f153}",
        "fi-graph-horizontal" : "\u{f154}",
        "fi-graph-pie" : "\u{f155}",
        "fi-graph-trend" : "\u{f156}",
        "fi-guide-dog" : "\u{f157}",
        "fi-hearing-aid" : "\u{f158}",
        "fi-heart" : "\u{f159}",
        "fi-home" : "\u{f15a}",
        "fi-html5" : "\u{f15b}",
        "fi-indent-less" : "\u{f15c}",
        "fi-indent-more" : "\u{f15d}",
        "fi-info" : "\u{f15e}",
        "fi-italic" : "\u{f15f}",
        "fi-key" : "\u{f160}",
        "fi-laptop" : "\u{f161}",
        "fi-layout" : "\u{f162}",
        "fi-lightbulb" : "\u{f163}",
        "fi-like" : "\u{f164}",
        "fi-link" : "\u{f165}",
        "fi-list-bullet" : "\u{f166}",
        "fi-list-number" : "\u{f167}",
        "fi-list-thumbnails" : "\u{f168}",
        "fi-list" : "\u{f169}",
        "fi-lock" : "\u{f16a}",
        "fi-loop" : "\u{f16b}",
        "fi-magnifying-glass" : "\u{f16c}",
        "fi-mail" : "\u{f16d}",
        "fi-male-female" : "\u{f16e}",
        "fi-male-symbol" : "\u{f16f}",
        "fi-male" : "\u{f170}",
        "fi-map" : "\u{f171}",
        "fi-marker" : "\u{f172}",
        "fi-megaphone" : "\u{f173}",
        "fi-microphone" : "\u{f174}",
        "fi-minus-circle" : "\u{f175}",
        "fi-minus" : "\u{f176}",
        "fi-mobile-signal" : "\u{f177}",
        "fi-mobile" : "\u{f178}",
        "fi-monitor" : "\u{f179}",
        "fi-mountains" : "\u{f17a}",
        "fi-music" : "\u{f17b}",
        "fi-next" : "\u{f17c}",
        "fi-no-dogs" : "\u{f17d}",
        "fi-no-smoking" : "\u{f17e}",
        "fi-page-add" : "\u{f17f}",
        "fi-page-copy" : "\u{f180}",
        "fi-page-csv" : "\u{f181}",
        "fi-page-delete" : "\u{f182}",
        "fi-page-doc" : "\u{f183}",
        "fi-page-edit" : "\u{f184}",
        "fi-page-export-csv" : "\u{f185}",
        "fi-page-export-doc" : "\u{f186}",
        "fi-page-export-pdf" : "\u{f187}",
        "fi-page-export" : "\u{f188}",
        "fi-page-filled" : "\u{f189}",
        "fi-page-multiple" : "\u{f18a}",
        "fi-page-pdf" : "\u{f18b}",
        "fi-page-remove" : "\u{f18c}",
        "fi-page-search" : "\u{f18d}",
        "fi-page" : "\u{f18e}",
        "fi-paint-bucket" : "\u{f18f}",
        "fi-paperclip" : "\u{f190}",
        "fi-pause" : "\u{f191}",
        "fi-paw" : "\u{f192}",
        "fi-paypal" : "\u{f193}",
        "fi-pencil" : "\u{f194}",
        "fi-photo" : "\u{f195}",
        "fi-play-circle" : "\u{f196}",
        "fi-play-video" : "\u{f197}",
        "fi-play" : "\u{f198}",
        "fi-plus" : "\u{f199}",
        "fi-pound" : "\u{f19a}",
        "fi-power" : "\u{f19b}",
        "fi-previous" : "\u{f19c}",
        "fi-price-tag" : "\u{f19d}",
        "fi-pricetag-multiple" : "\u{f19e}",
        "fi-print" : "\u{f19f}",
        "fi-prohibited" : "\u{f1a0}",
        "fi-projection-screen" : "\u{f1a1}",
        "fi-puzzle" : "\u{f1a2}",
        "fi-quote" : "\u{f1a3}",
        "fi-record" : "\u{f1a4}",
        "fi-refresh" : "\u{f1a5}",
        "fi-results-demographics" : "\u{f1a6}",
        "fi-results" : "\u{f1a7}",
        "fi-rewind-ten" : "\u{f1a8}",
        "fi-rewind" : "\u{f1a9}",
        "fi-rss" : "\u{f1aa}",
        "fi-safety-cone" : "\u{f1ab}",
        "fi-save" : "\u{f1ac}",
        "fi-share" : "\u{f1ad}",
        "fi-sheriff-badge" : "\u{f1ae}",
        "fi-shield" : "\u{f1af}",
        "fi-shopping-bag" : "\u{f1b0}",
        "fi-shopping-cart" : "\u{f1b1}",
        "fi-shuffle" : "\u{f1b2}",
        "fi-skull" : "\u{f1b3}",
        "fi-social-500px" : "\u{f1b4}",
        "fi-social-adobe" : "\u{f1b5}",
        "fi-social-amazon" : "\u{f1b6}",
        "fi-social-android" : "\u{f1b7}",
        "fi-social-apple" : "\u{f1b8}",
        "fi-social-behance" : "\u{f1b9}",
        "fi-social-bing" : "\u{f1ba}",
        "fi-social-blogger" : "\u{f1bb}",
        "fi-social-delicious" : "\u{f1bc}",
        "fi-social-designer-news" : "\u{f1bd}",
        "fi-social-deviant-art" : "\u{f1be}",
        "fi-social-digg" : "\u{f1bf}",
        "fi-social-dribbble" : "\u{f1c0}",
        "fi-social-drive" : "\u{f1c1}",
        "fi-social-dropbox" : "\u{f1c2}",
        "fi-social-evernote" : "\u{f1c3}",
        "fi-social-facebook" : "\u{f1c4}",
        "fi-social-flickr" : "\u{f1c5}",
        "fi-social-forrst" : "\u{f1c6}",
        "fi-social-foursquare" : "\u{f1c7}",
        "fi-social-game-center" : "\u{f1c8}",
        "fi-social-github" : "\u{f1c9}",
        "fi-social-google-plus" : "\u{f1ca}",
        "fi-social-hacker-news" : "\u{f1cb}",
        "fi-social-hi5" : "\u{f1cc}",
        "fi-social-instagram" : "\u{f1cd}",
        "fi-social-joomla" : "\u{f1ce}",
        "fi-social-lastfm" : "\u{f1cf}",
        "fi-social-linkedin" : "\u{f1d0}",
        "fi-social-medium" : "\u{f1d1}",
        "fi-social-myspace" : "\u{f1d2}",
        "fi-social-orkut" : "\u{f1d3}",
        "fi-social-path" : "\u{f1d4}",
        "fi-social-picasa" : "\u{f1d5}",
        "fi-social-pinterest" : "\u{f1d6}",
        "fi-social-rdio" : "\u{f1d7}",
        "fi-social-reddit" : "\u{f1d8}",
        "fi-social-skillshare" : "\u{f1d9}",
        "fi-social-skype" : "\u{f1da}",
        "fi-social-smashing-mag" : "\u{f1db}",
        "fi-social-snapchat" : "\u{f1dc}",
        "fi-social-spotify" : "\u{f1dd}",
        "fi-social-squidoo" : "\u{f1de}",
        "fi-social-stack-overflow" : "\u{f1df}",
        "fi-social-steam" : "\u{f1e0}",
        "fi-social-stumbleupon" : "\u{f1e1}",
        "fi-social-treehouse" : "\u{f1e2}",
        "fi-social-tumblr" : "\u{f1e3}",
        "fi-social-twitter" : "\u{f1e4}",
        "fi-social-vimeo" : "\u{f1e5}",
        "fi-social-windows" : "\u{f1e6}",
        "fi-social-xbox" : "\u{f1e7}",
        "fi-social-yahoo" : "\u{f1e8}",
        "fi-social-yelp" : "\u{f1e9}",
        "fi-social-youtube" : "\u{f1ea}",
        "fi-social-zerply" : "\u{f1eb}",
        "fi-social-zurb" : "\u{f1ec}",
        "fi-sound" : "\u{f1ed}",
        "fi-star" : "\u{f1ee}",
        "fi-stop" : "\u{f1ef}",
        "fi-strikethrough" : "\u{f1f0}",
        "fi-subscript" : "\u{f1f1}",
        "fi-superscript" : "\u{f1f2}",
        "fi-tablet-landscape" : "\u{f1f3}",
        "fi-tablet-portrait" : "\u{f1f4}",
        "fi-target-two" : "\u{f1f5}",
        "fi-target" : "\u{f1f6}",
        "fi-telephone-accessible" : "\u{f1f7}",
        "fi-telephone" : "\u{f1f8}",
        "fi-text-color" : "\u{f1f9}",
        "fi-thumbnails" : "\u{f1fa}",
        "fi-ticket" : "\u{f1fb}",
        "fi-torso-business" : "\u{f1fc}",
        "fi-torso-female" : "\u{f1fd}",
        "fi-torso" : "\u{f1fe}",
        "fi-torsos-all-female" : "\u{f1ff}",
        "fi-torsos-all" : "\u{f200}",
        "fi-torsos-female-male" : "\u{f201}",
        "fi-torsos-male-female" : "\u{f202}",
        "fi-torsos" : "\u{f203}",
        "fi-trash" : "\u{f204}",
        "fi-trees" : "\u{f205}",
        "fi-trophy" : "\u{f206}",
        "fi-underline" : "\u{f207}",
        "fi-universal-access" : "\u{f208}",
        "fi-unlink" : "\u{f209}",
        "fi-unlock" : "\u{f20a}",
        "fi-upload-cloud" : "\u{f20b}",
        "fi-upload" : "\u{f20c}",
        "fi-usb" : "\u{f20d}",
        "fi-video" : "\u{f20e}",
        "fi-volume-none" : "\u{f20f}",
        "fi-volume-strike" : "\u{f210}",
        "fi-volume" : "\u{f211}",
        "fi-web" : "\u{f212}",
        "fi-wheelchair" : "\u{f213}",
        "fi-widget" : "\u{f214}",
        "fi-wrench" : "\u{f215}",
        "fi-x-circle" : "\u{f216}",
        "fi-x" : "\u{f217}",
        "fi-yen" : "\u{f218}",
        "fi-zoom-in" : "\u{f219}",
        "fi-zoom-out" : "\u{f21a}"
        ]
    }

}
