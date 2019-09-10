//
//  FASFontAwesome.swift
//  FontAwesomeSwift
//
//  GENERATED: 2019-09-06 22:20:07 +0000.
//
//

import Foundation

@objc
public class FASFontAwesome5Free: NSObject {
    
    public static func regular() -> FASFont {
        return FASFontAwesome5FreeRegular()
    }
    
    public static func solid() -> FASFont {
        return FASFontAwesome5FreeSolid()
    }
    
    public static func brands() -> FASFont {
        return FASFontAwesome5FreeBrands()
    }
    
}

@objc
class FASFontAwesome5FreeSolid: FASFontAwesome5FreeRegular {
    
    override var fontFamily: String {
        return "Font Awesome 5 Free"
    }
    
    override var fontName: String {
        return "FontAwesome5Free-Solid"
    }
    
    override var fontFileName: String {
        return "fa-solid-900"
    }
    
}

@objc
class FASFontAwesome5FreeBrands: FASFontAwesome5FreeRegular {
    
    override var fontFamily: String {
        return "Font Awesome 5 Brands"
    }
    
    override var fontName: String {
        return "FontAwesome5Brands-Regular"
    }
    
    override var fontFileName: String {
        return "fa-brands-400"
    }
    
}

@objc
class FASFontAwesome5FreeRegular: FASFont {

    override var fontFamily: String {
        return "Font Awesome 5 Free"
    }
    
    override var fontName: String {
        return "FontAwesome5Free-Regular"
    }
    
    override var fontFileName: String {
        return "fa-regular-400"
    }

    override var fontType: String {
        return "ttf"
    }
    
    func faSpellCheck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f891}") }
    func faUserSecret(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21b}") }
    func faUserTag(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f507}") }
    func faBorderStyle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f853}") }
    func faGalacticSenate(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f50d}") }
    func faCloudMeatball(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f73b}") }
    func faKissBeam(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f597}") }
    func faBolt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e7}") }
    func faBug(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f188}") }
    func faSearchDollar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f688}") }
    func faAirFreshener(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5d0}") }
    func faSmile(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f118}") }
    func faExchangeAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f362}") }
    func faGlobeAmericas(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f57d}") }
    func faHSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fd}") }
    func faFacebookSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f082}") }
    func faCouch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4b8}") }
    func faGenderless(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22d}") }
    func faHandHoldingHeart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4be}") }
    func faZhihu(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f63f}") }
    func faHandPointLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a5}") }
    func faBatteryQuarter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f243}") }
    func faThinkPeaks(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f731}") }
    func faLiraSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f195}") }
    func faArrowCircleUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0aa}") }
    func faBomb(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e2}") }
    func faMendeley(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7b3}") }
    func faAlignJustify(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f039}") }
    func faGripLines(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7a4}") }
    func faRoad(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f018}") }
    func faCloudUploadAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f382}") }
    func faHouzz(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27c}") }
    func faDiceFour(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f524}") }
    func faBookmark(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02e}") }
    func faSnapchatGhost(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ac}") }
    func faCodiepie(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f284}") }
    func faArrowAltCircleLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f359}") }
    func faBalanceScaleLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f515}") }
    func faDrumSteelpan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f56a}") }
    func faAngleDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f107}") }
    func faGithub(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09b}") }
    func faHeartBroken(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7a9}") }
    func faJoint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f595}") }
    func faRobot(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f544}") }
    func faMinusCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f056}") }
    func faPhoneSquareAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f87b}") }
    func faDungeon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6d9}") }
    func faStrava(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f428}") }
    func faSyringe(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f48e}") }
    func faWonSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f159}") }
    func faApper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f371}") }
    func faMercury(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f223}") }
    func faObjectUngroup(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f248}") }
    func faIndent(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03c}") }
    func faParking(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f540}") }
    func faPiedPiperHat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e5}") }
    func faSubway(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f239}") }
    func faOtter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f700}") }
    func faCertificate(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a3}") }
    func faRulerCombined(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f546}") }
    func faStream(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f550}") }
    func faAdobe(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f778}") }
    func faJedi(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f669}") }
    func faSnowboarding(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ce}") }
    func faPenNib(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ad}") }
    func faDatabase(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c0}") }
    func faFire(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06d}") }
    func faMediumM(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c7}") }
    func faRepublican(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f75e}") }
    func faStepBackward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f048}") }
    func faUnlock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09c}") }
    func faSistrix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ee}") }
    func faUserClock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4fd}") }
    func faGetPocket(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f265}") }
    func faDice(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f522}") }
    func faUserAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f406}") }
    func faSatellite(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7bf}") }
    func faGrinStars(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f587}") }
    func faMapMarker(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f041}") }
    func faBehance(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b4}") }
    func faListOl(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0cb}") }
    func faSpa(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5bb}") }
    func faTag(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02b}") }
    func faSolarPanel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ba}") }
    func faEmpire(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d1}") }
    func faThermometerFull(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c7}") }
    func faQuora(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c4}") }
    func faCampground(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6bb}") }
    func faAnkh(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f644}") }
    func faHandsHelping(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4c4}") }
    func faDna(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f471}") }
    func faCookieBite(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f564}") }
    func faBinoculars(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e5}") }
    func faGrinSquint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f585}") }
    func faAcquisitionsIncorporated(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6af}") }
    func faHammer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6e3}") }
    func faArrowAltCircleDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f358}") }
    func faSith(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f512}") }
    func faBookReader(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5da}") }
    func faHackerNewsSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3af}") }
    func faCalendarPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f271}") }
    func faBell(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f3}") }
    func faWaveSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f83e}") }
    func faGoodreadsG(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a9}") }
    func faStarOfDavid(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f69a}") }
    func faBong(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f55c}") }
    func faFutbol(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e3}") }
    func faBluetoothB(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f294}") }
    func faSass(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f41e}") }
    func faChevronCircleDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13a}") }
    func faBehanceSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b5}") }
    func faDigitalOcean(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f391}") }
    func faBabyCarriage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f77d}") }
    func faDAndD(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f38d}") }
    func faCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f111}") }
    func faGoogle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a0}") }
    func faMicrosoft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ca}") }
    func faSleigh(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7cc}") }
    func faStreetView(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21d}") }
    func faQuidditch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f458}") }
    func faICursor(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f246}") }
    func faGripVertical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f58e}") }
    func faForward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04e}") }
    func faChrome(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f268}") }
    func faFileCode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c9}") }
    func faPiedPiperPp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a7}") }
    func faFacebookMessenger(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f39f}") }
    func faSubscript(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12c}") }
    func faSms(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7cd}") }
    func faVideoSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e2}") }
    func faJoomla(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1aa}") }
    func faFish(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f578}") }
    func faRegistered(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25d}") }
    func faBaseballBall(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f433}") }
    func faBellSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f6}") }
    func faJenkins(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b6}") }
    func faHashtag(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f292}") }
    func faUmbrella(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e9}") }
    func faCpanel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f388}") }
    func faHamburger(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f805}") }
    func faNpm(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d4}") }
    func faStarHalf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f089}") }
    func faEnvelope(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e0}") }
    func faChessBishop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f43a}") }
    func faArrowAltCircleRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f35a}") }
    func faCottonBureau(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f89e}") }
    func faCrown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f521}") }
    func faMehBlank(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a4}") }
    func faPrescriptionBottleAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f486}") }
    func faBiohazard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f780}") }
    func faShopware(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b5}") }
    func faSkype(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17e}") }
    func faToggleOn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f205}") }
    func faRoute(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4d7}") }
    func faGrinBeamSweat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f583}") }
    func faKiss(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f596}") }
    func faSquareRootAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f698}") }
    func faPastafarianism(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f67b}") }
    func faClosedCaptioning(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20a}") }
    func faFacebook(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09a}") }
    func faHaykal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f666}") }
    func faCandyCane(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f786}") }
    func faRedditSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a2}") }
    func faTrashRestoreAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f82a}") }
    func faFilePrescription(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f572}") }
    func faFileImport(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f56f}") }
    func faTired(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c8}") }
    func faColumns(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0db}") }
    func faPassport(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ab}") }
    func faWhmcs(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f40d}") }
    func faReplyd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e6}") }
    func faCcPaypal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f4}") }
    func faBackward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04a}") }
    func faBuilding(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ad}") }
    func faChevronDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f078}") }
    func faFileExport(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f56e}") }
    func faNutritionix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d6}") }
    func faSearchMinus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f010}") }
    func faImages(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f302}") }
    func faMegaport(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a3}") }
    func faPaintBrush(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fc}") }
    func faSignOutAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2f5}") }
    func faUserCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2bd}") }
    func faPauseCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28b}") }
    func faIcicles(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ad}") }
    func faSortAlphaDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15d}") }
    func faSortAmountDownAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f884}") }
    func faCalendarDay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f783}") }
    func faMoneyBillAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d1}") }
    func faAtlassian(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f77b}") }
    func faBoxes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f468}") }
    func faShoppingCart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f07a}") }
    func faCaretRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0da}") }
    func faMapPin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f276}") }
    func faGreaterThan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f531}") }
    func faGoogleDrive(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3aa}") }
    func faSellcast(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2da}") }
    func faMizuni(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3cc}") }
    func faCaretSquareDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f150}") }
    func faBars(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c9}") }
    func faCcVisa(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f0}") }
    func faCrow(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f520}") }
    func faBitbucket(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f171}") }
    func faHandRock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f255}") }
    func faStickerMule(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3f7}") }
    func faSnowflake(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2dc}") }
    func faFillDrip(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f576}") }
    func faApplePay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f415}") }
    func faTimesCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f057}") }
    func faToiletPaper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f71e}") }
    func faCompactDisc(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f51f}") }
    func faThermometerQuarter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ca}") }
    func faLeanpub(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f212}") }
    func faVk(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f189}") }
    func faProcedures(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f487}") }
    func faNodeJs(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d3}") }
    func faSchool(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f549}") }
    func faCut(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c4}") }
    func faAngleDoubleDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f103}") }
    func faHorse(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6f0}") }
    func faMeteor(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f753}") }
    func faMix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3cb}") }
    func faSpotify(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bc}") }
    func faCheese(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ef}") }
    func faGavel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e3}") }
    func faReact(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f41b}") }
    func faSignInAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2f6}") }
    func faPaw(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b0}") }
    func faFileUpload(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f574}") }
    func faAccusoft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f369}") }
    func faYenSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f157}") }
    func faDizzy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f567}") }
    func faMaxcdn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f136}") }
    func faKorvue(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f42f}") }
    func faSearch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f002}") }
    func faStepForward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f051}") }
    func faWindowRestore(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d2}") }
    func faFan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f863}") }
    func faShekelSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20b}") }
    func faHandPointDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a7}") }
    func faCheckSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14a}") }
    func faDelicious(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a5}") }
    func faGrimace(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f57f}") }
    func faTerminal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f120}") }
    func faVoteYea(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f772}") }
    func faGitkraken(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a6}") }
    func faBorderAll(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f84c}") }
    func faHotel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f594}") }
    func faVihara(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6a7}") }
    func faTwitter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f099}") }
    func faLess(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f41d}") }
    func faNotEqual(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f53e}") }
    func faCommentDollar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f651}") }
    func faMonument(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a6}") }
    func faAward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f559}") }
    func faFilePdf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c1}") }
    func faGlobeAsia(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f57e}") }
    func faPiedPiperAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a8}") }
    func faWeight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f496}") }
    func faHornbill(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f592}") }
    func faNewspaper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ea}") }
    func faGasPump(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f52f}") }
    func faMinusSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f146}") }
    func faBrush(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f55d}") }
    func faBluetooth(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f293}") }
    func faCreativeCommonsRemix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ee}") }
    func faUniregistry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f404}") }
    func faUserSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f506}") }
    func faEmber(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f423}") }
    func faIdCard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c2}") }
    func faSchlix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ea}") }
    func faPeopleCarry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ce}") }
    func faYinYang(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6ad}") }
    func faCloudMoonRain(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f73c}") }
    func faTwitterSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f081}") }
    func faUserAltSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4fa}") }
    func faMarsStroke(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f229}") }
    func faRandom(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f074}") }
    func faStoreAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f54f}") }
    func faEdit(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f044}") }
    func faWolfPackBattalion(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f514}") }
    func faTeeth(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f62e}") }
    func faCreativeCommonsNcEu(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e9}") }
    func faSurprise(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c2}") }
    func faSitemap(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e8}") }
    func faCogs(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f085}") }
    func faCreativeCommonsNcJp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ea}") }
    func faShirtsinbulk(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f214}") }
    func faCcDiscover(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f2}") }
    func faChessKnight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f441}") }
    func faViadeo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a9}") }
    func faHighlighter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f591}") }
    func faAppStore(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f36f}") }
    func faSortAmountUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f161}") }
    func faWhatsappSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f40c}") }
    func faBuromobelexperte(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f37f}") }
    func faWordpressSimple(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f411}") }
    func faMagnet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f076}") }
    func faCcApplePay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f416}") }
    func faTrashAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ed}") }
    func faDove(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ba}") }
    func faStripe(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f429}") }
    func faBlogger(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f37c}") }
    func faUserNinja(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f504}") }
    func faStripeS(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f42a}") }
    func faBacon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7e5}") }
    func faFoursquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f180}") }
    func faAudible(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f373}") }
    func faSignLanguage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a7}") }
    func faJs(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b8}") }
    func faCloudversify(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f385}") }
    func faLinode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b8}") }
    func faSkyatlas(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f216}") }
    func faGrinHearts(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f584}") }
    func faChevronCircleLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f137}") }
    func faDownload(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f019}") }
    func faDiagnoses(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f470}") }
    func faFedex(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f797}") }
    func faChair(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6c0}") }
    func faUsps(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7e1}") }
    func faMarsDouble(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f227}") }
    func faRulerVertical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f548}") }
    func faChartLine(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f201}") }
    func faGrav(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d6}") }
    func faBurn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f46a}") }
    func faPersonBooth(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f756}") }
    func faArrowAltCircleUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f35b}") }
    func faDharmachakra(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f655}") }
    func faUndoAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ea}") }
    func faChargingStation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5e7}") }
    func faBimobject(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f378}") }
    func faPaypal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ed}") }
    func faShower(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cc}") }
    func faEnvelopeSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f199}") }
    func faMousePointer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f245}") }
    func faCreativeCommonsBy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e7}") }
    func faCaretSquareUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f151}") }
    func faPlusCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f055}") }
    func faAsymmetrik(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f372}") }
    func faHeadphonesAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f58f}") }
    func faTradeFederation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f513}") }
    func faShoePrints(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f54b}") }
    func faFileMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f477}") }
    func faAvianex(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f374}") }
    func faDiceTwo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f528}") }
    func faGreaterThanEqual(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f532}") }
    func faMarker(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a1}") }
    func faAngleRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f105}") }
    func faDiscourse(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f393}") }
    func faMastodon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f6}") }
    func faPinterestSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d3}") }
    func faShip(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21a}") }
    func faDeviantart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bd}") }
    func faClipboard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f328}") }
    func faCloudDownloadAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f381}") }
    func faMedium(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23a}") }
    func faUmbrellaBeach(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ca}") }
    func faUsers(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c0}") }
    func faInvision(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7b0}") }
    func faBullseye(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f140}") }
    func faBusAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f55e}") }
    func faBity(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f37a}") }
    func faFedora(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f798}") }
    func faCat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6be}") }
    func faCheckCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f058}") }
    func faMicrophoneSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f131}") }
    func faVenus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f221}") }
    func faMicrochip(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2db}") }
    func faMusic(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f001}") }
    func faSortAlphaUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15e}") }
    func faBriefcaseMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f469}") }
    func faMailchimp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f59e}") }
    func faDumpsterFire(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f794}") }
    func faChromecast(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f838}") }
    func faRenren(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18b}") }
    func faBookOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f518}") }
    func faGlassMartiniAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f57b}") }
    func faSnapchatSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ad}") }
    func faStickyNote(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f249}") }
    func faWheelchair(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f193}") }
    func faDolly(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f472}") }
    func faTruckPickup(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f63c}") }
    func faGrinTongue(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f589}") }
    func faTransgender(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f224}") }
    func faContao(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26d}") }
    func faEllipsisH(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f141}") }
    func faWalking(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f554}") }
    func faSnowman(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d0}") }
    func faClock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f017}") }
    func faHamsa(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f665}") }
    func faBroom(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f51a}") }
    func faEllipsisV(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f142}") }
    func faSave(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c7}") }
    func faPiggyBank(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4d3}") }
    func faAngleDoubleRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f101}") }
    func faResearchgate(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f8}") }
    func faBasketballBall(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f434}") }
    func faAmbulance(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f9}") }
    func faAlipay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f642}") }
    func faBicycle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f206}") }
    func faCarSide(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5e4}") }
    func faNapster(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d2}") }
    func faPeriscope(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3da}") }
    func faHollyBerry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7aa}") }
    func faCalendarCheck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f274}") }
    func faArrowCircleDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ab}") }
    func faGitter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f426}") }
    func faBlackTie(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27e}") }
    func faBox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f466}") }
    func faCreativeCommonsNc(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e8}") }
    func faCommentMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7f5}") }
    func faPrescription(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b1}") }
    func faHandScissors(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f257}") }
    func faBiking(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f84a}") }
    func faArchive(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f187}") }
    func faCalendar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f133}") }
    func faLandmark(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f66f}") }
    func faAirbnb(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f834}") }
    func faFunnelDollar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f662}") }
    func faAnchor(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13d}") }
    func faShieldAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ed}") }
    func faSlidersH(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1de}") }
    func faStore(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f54e}") }
    func faTablet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10a}") }
    func faThermometerEmpty(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cb}") }
    func faBatteryHalf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f242}") }
    func faFilePowerpoint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c4}") }
    func faNs8(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d5}") }
    func faThumbtack(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08d}") }
    func faHiking(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6ec}") }
    func faSpeakerDeck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f83c}") }
    func faDigg(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a6}") }
    func faChurch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f51d}") }
    func faFolderOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f07c}") }
    func faMask(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6fa}") }
    func faPercentage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f541}") }
    func faBloggerB(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f37d}") }
    func faCheck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00c}") }
    func faRedRiver(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e3}") }
    func faStackpath(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f842}") }
    func faViber(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f409}") }
    func faWaze(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f83f}") }
    func faCar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b9}") }
    func faHotdog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f80f}") }
    func faCreativeCommonsPd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ec}") }
    func faWrench(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ad}") }
    func faDemocrat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f747}") }
    func faFax(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ac}") }
    func faCircleNotch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ce}") }
    func faArrowUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f062}") }
    func faEquals(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f52c}") }
    func faPagelines(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18c}") }
    func faRedditAlien(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f281}") }
    func faIcons(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f86d}") }
    func faComment(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f075}") }
    func faAdjust(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f042}") }
    func faPhabricator(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3db}") }
    func faEuroSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f153}") }
    func faTencentWeibo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d5}") }
    func faAlignLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f036}") }
    func faAmazonPay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f42c}") }
    func faMapSigns(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f277}") }
    func faConnectdevelop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20e}") }
    func faList(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03a}") }
    func faGit(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d3}") }
    func faFulcrum(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f50b}") }
    func faPen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f304}") }
    func faUber(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f402}") }
    func faEye(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06e}") }
    func faHelicopter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f533}") }
    func faDirections(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5eb}") }
    func faGratipay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f184}") }
    func faScribd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28a}") }
    func faCapsules(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f46b}") }
    func faArrowsAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0b2}") }
    func faMicrophone(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f130}") }
    func faUserCog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4fe}") }
    func faLine(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c0}") }
    func faSortAmountDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f160}") }
    func faPinterest(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d2}") }
    func faFlask(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c3}") }
    func faHistory(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1da}") }
    func faRaspberryPi(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7bb}") }
    func faNimblr(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a8}") }
    func faSwimmingPool(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c5}") }
    func faGlide(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a5}") }
    func faThermometerHalf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c9}") }
    func faFreeCodeCamp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c5}") }
    func faSkullCrossbones(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f714}") }
    func faFileContract(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f56c}") }
    func faFileExcel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c3}") }
    func faChartPie(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f200}") }
    func faCaretSquareRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f152}") }
    func faPenSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14b}") }
    func faUnlink(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f127}") }
    func faSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4d9}") }
    func faCrosshairs(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05b}") }
    func faNode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f419}") }
    func faObjectGroup(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f247}") }
    func faChartBar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f080}") }
    func faBlenderPhone(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6b6}") }
    func fa500Px(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26e}") }
    func faUserMd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f0}") }
    func faMicrophoneAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c9}") }
    func faHospitalSymbol(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f47e}") }
    func faRockrms(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e9}") }
    func faYandex(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f413}") }
    func faSprayCan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5bd}") }
    func faDumpster(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f793}") }
    func faMapMarkedAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a0}") }
    func faLayerGroup(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5fd}") }
    func faRss(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09e}") }
    func faUnderline(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0cd}") }
    func faPencilAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f303}") }
    func faCreativeCommonsSampling(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f0}") }
    func faVolleyballBall(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f45f}") }
    func faWikipediaW(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f266}") }
    func faTelegram(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c6}") }
    func faMarkdown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f60f}") }
    func faSocks(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f696}") }
    func faSkiingNordic(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ca}") }
    func faShoppingBag(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f290}") }
    func faBold(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f032}") }
    func faGrinTears(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f588}") }
    func faIdBadge(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c1}") }
    func faSearchengin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3eb}") }
    func faSplotch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5bc}") }
    func faListUl(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ca}") }
    func faPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f067}") }
    func faFile(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15b}") }
    func faTree(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1bb}") }
    func faDiceD20(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6cf}") }
    func faSortDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0dd}") }
    func faHospital(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f8}") }
    func faFootballBall(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f44e}") }
    func faTrafficLight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f637}") }
    func faGuitar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7a6}") }
    func faCaretDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d7}") }
    func faFileMedicalAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f478}") }
    func faLaughSquint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f59b}") }
    func faMountain(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6fc}") }
    func faScroll(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f70e}") }
    func faUbuntu(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7df}") }
    func faFonticons(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f280}") }
    func faMoneyBillWave(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f53a}") }
    func faSatelliteDish(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7c0}") }
    func faFireExtinguisher(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f134}") }
    func faStarAndCrescent(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f699}") }
    func faClipboardCheck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f46c}") }
    func faBoxOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f49e}") }
    func faExclamation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12a}") }
    func faHandPointUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a6}") }
    func faJoget(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b7}") }
    func faShare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f064}") }
    func faSnapchat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ab}") }
    func faClone(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24d}") }
    func faBattleNet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f835}") }
    func faCloudSun(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6c4}") }
    func faFontAwesome(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b4}") }
    func faCreativeCommonsSamplingPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f1}") }
    func faLemon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f094}") }
    func faHeartbeat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21e}") }
    func faMandalorian(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f50f}") }
    func faMicrophoneAltSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f539}") }
    func faUserFriends(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f500}") }
    func faUndo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e2}") }
    func faSyncAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2f1}") }
    func faTelegramPlane(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3fe}") }
    func faCreativeCommons(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25e}") }
    func faReply(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e5}") }
    func faStopCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f28d}") }
    func faMemory(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f538}") }
    func faPlaneDeparture(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b0}") }
    func faCamera(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f030}") }
    func faGlassWhiskey(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7a0}") }
    func faChess(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f439}") }
    func faRibbon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4d6}") }
    func faGripHorizontal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f58d}") }
    func faGofore(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a7}") }
    func faMagento(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c4}") }
    func faCreativeCommonsShare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f2}") }
    func faDrum(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f569}") }
    func faLockOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c1}") }
    func faAutoprefixer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f41c}") }
    func faErlang(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f39d}") }
    func faGrin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f580}") }
    func faStar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f005}") }
    func faTrash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f8}") }
    func faUserTie(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f508}") }
    func faOutdent(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03b}") }
    func faSimplybuilt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f215}") }
    func faCashRegister(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f788}") }
    func faOsi(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f41a}") }
    func faVideo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03d}") }
    func faPlaystation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3df}") }
    func faStarHalfAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c0}") }
    func faExpeditedssl(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23e}") }
    func faFill(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f575}") }
    func faBook(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02d}") }
    func faFlag(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f024}") }
    func faWindowMinimize(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d1}") }
    func faBus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f207}") }
    func faFirstOrder(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b0}") }
    func faLongArrowAltLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f30a}") }
    func faFolderPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f65e}") }
    func faAffiliatetheme(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f36b}") }
    func faUntappd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f405}") }
    func faUserNurse(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f82f}") }
    func faWind(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f72e}") }
    func faFileCsv(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6dd}") }
    func faHryvnia(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6f2}") }
    func faCartPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f217}") }
    func faModx(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f285}") }
    func faRedo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f01e}") }
    func faYahoo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19e}") }
    func faSeedling(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4d8}") }
    func faTable(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ce}") }
    func faFlagCheckered(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11e}") }
    func faTheaterMasks(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f630}") }
    func faFacebookF(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f39e}") }
    func faKickstarter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3bb}") }
    func faSteamSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b7}") }
    func faStarOfLife(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f621}") }
    func faBarcode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02a}") }
    func faMapMarked(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f59f}") }
    func faTachometerAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3fd}") }
    func faUpload(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f093}") }
    func faBalanceScaleRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f516}") }
    func faHandMiddleFinger(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f806}") }
    func faHands(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4c2}") }
    func faCarCrash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5e1}") }
    func faFileSignature(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f573}") }
    func faSwatchbook(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c3}") }
    func faBitcoin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f379}") }
    func faPlayCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f144}") }
    func faTablets(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f490}") }
    func faWarehouse(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f494}") }
    func faFontAwesomeFlag(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f425}") }
    func faGithubAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f113}") }
    func faGithubSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f092}") }
    func faDyalog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f399}") }
    func faEarlybirds(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f39a}") }
    func faDev(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6cc}") }
    func faDumbbell(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f44b}") }
    func faPinterestP(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f231}") }
    func faQrcode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f029}") }
    func faTint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f043}") }
    func faIntercom(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7af}") }
    func faRocketchat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e8}") }
    func faSteam(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b6}") }
    func faChevronCircleUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f139}") }
    func faBatteryEmpty(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f244}") }
    func faLinux(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17c}") }
    func faMobile(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10b}") }
    func faAngry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f556}") }
    func faXbox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f412}") }
    func faFastForward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f050}") }
    func faGripfire(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ac}") }
    func faUtensils(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2e7}") }
    func faYoast(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b1}") }
    func faWineBottle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f72f}") }
    func faEthereum(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f42e}") }
    func faPlane(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f072}") }
    func faOptinMonster(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23c}") }
    func faXing(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f168}") }
    func faScrewdriver(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f54a}") }
    func faTooth(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c9}") }
    func faFlipboard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f44d}") }
    func faJsfiddle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cc}") }
    func faSuitcaseRolling(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c1}") }
    func faTumblrSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f174}") }
    func faAtlas(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f558}") }
    func faBookDead(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6b7}") }
    func faMoon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f186}") }
    func faMugHot(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7b6}") }
    func faAngleLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f104}") }
    func faSun(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f185}") }
    func faParachuteBox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4cd}") }
    func faVimeoV(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27d}") }
    func faCompress(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f066}") }
    func faMosque(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f678}") }
    func faCcMastercard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f1}") }
    func faMeetup(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2e0}") }
    func faHandLizard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f258}") }
    func faAt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fa}") }
    func faSlideshare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e7}") }
    func faBeer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fc}") }
    func faHouseDamage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6f1}") }
    func faCodeBranch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f126}") }
    func faRubleSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f158}") }
    func faSortNumericDownAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f886}") }
    func faFontAwesomeAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f35c}") }
    func faIoxhost(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f208}") }
    func faPrint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02f}") }
    func faProductHunt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f288}") }
    func faTrain(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f238}") }
    func faAlgolia(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f36c}") }
    func faGlobeAfrica(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f57c}") }
    func faDropbox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16b}") }
    func faGlobeEurope(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7a2}") }
    func faCalendarAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f073}") }
    func faJediOrder(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f50e}") }
    func faCreativeCommonsNd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4eb}") }
    func faWineGlass(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e3}") }
    func faDiceOne(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f525}") }
    func faSlack(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f198}") }
    func faFighterJet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fb}") }
    func faStackOverflow(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16c}") }
    func faSortAlphaUpAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f882}") }
    func faMedrt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c8}") }
    func faTemperatureLow(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f76b}") }
    func faUnlockAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13e}") }
    func faMixcloud(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f289}") }
    func faTypo3(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f42b}") }
    func faDiceSix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f526}") }
    func faThumbsUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f164}") }
    func faGifts(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f79c}") }
    func faHdd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a0}") }
    func faChalkboard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f51b}") }
    func faPoundSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f154}") }
    func faPrayingHands(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f684}") }
    func faAws(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f375}") }
    func faTrademark(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25c}") }
    func faGlobe(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ac}") }
    func faFonticonsFi(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a2}") }
    func faTruckMonster(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f63b}") }
    func faEraser(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12d}") }
    func faApple(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f179}") }
    func faStopwatch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2f2}") }
    func faHourglassHalf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f252}") }
    func faLastfmSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f203}") }
    func faKeycdn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ba}") }
    func faTools(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d9}") }
    func faBone(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5d7}") }
    func faReadme(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4d5}") }
    func faHandSpock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f259}") }
    func faSteamSymbol(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3f6}") }
    func faChartArea(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fe}") }
    func faJsSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b9}") }
    func faQuestion(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f128}") }
    func faSymfony(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f83d}") }
    func faFrog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f52e}") }
    func faVnv(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f40b}") }
    func faDhl(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f790}") }
    func faGrinWink(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f58c}") }
    func faTaxi(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ba}") }
    func faBullhorn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a1}") }
    func faLevelUpAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3bf}") }
    func faPaperPlane(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d8}") }
    func faTicketAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ff}") }
    func faExpandArrowsAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f31e}") }
    func faAngellist(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f209}") }
    func faFilter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0b0}") }
    func faGem(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a5}") }
    func faSearchLocation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f689}") }
    func faImdb(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d8}") }
    func faDrawPolygon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ee}") }
    func faPepperHot(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f816}") }
    func faSmileWink(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4da}") }
    func faTintSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c7}") }
    func faWindows(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17a}") }
    func faBatteryThreeQuarters(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f241}") }
    func faPortrait(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e0}") }
    func faWpforms(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f298}") }
    func faSpinner(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f110}") }
    func faOldRepublic(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f510}") }
    func faWizardsOfTheCoast(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f730}") }
    func faCheckDouble(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f560}") }
    func faItunesNote(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b5}") }
    func faDesktop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f108}") }
    func faFly(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f417}") }
    func faCloudMoon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6c3}") }
    func faRProject(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f7}") }
    func faReacteurope(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f75d}") }
    func faStaylinked(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3f5}") }
    func faGulp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ae}") }
    func faHourglassEnd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f253}") }
    func faAssistiveListeningSystems(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a2}") }
    func faEthernet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f796}") }
    func faBroadcastTower(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f519}") }
    func faCarrot(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f787}") }
    func faPodcast(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ce}") }
    func faSuperpowers(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2dd}") }
    func faKeybase(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f5}") }
    func faAddressBook(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b9}") }
    func faShareAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e0}") }
    func faUps(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7e0}") }
    func faShapes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f61f}") }
    func faCross(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f654}") }
    func faEllo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5f1}") }
    func faArrowsAltH(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f337}") }
    func faTrello(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f181}") }
    func faGlassMartini(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f000}") }
    func faMoneyCheckAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f53d}") }
    func faBirthdayCake(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fd}") }
    func faTripadvisor(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f262}") }
    func faUserGraduate(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f501}") }
    func faGitAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f841}") }
    func faExpand(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f065}") }
    func faAmazon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f270}") }
    func faCommentSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4b3}") }
    func faDraft2Digital(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f396}") }
    func faUssunnah(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f407}") }
    func faHtml5(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13b}") }
    func faDochub(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f394}") }
    func faVine(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ca}") }
    func faDAndDBeyond(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6ca}") }
    func faCodepen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cb}") }
    func faMoneyBillWaveAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f53b}") }
    func faRulerHorizontal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f547}") }
    func faHandPaper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f256}") }
    func faCcJcb(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24b}") }
    func faViadeoSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2aa}") }
    func faIgloo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ae}") }
    func faWindowMaximize(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d0}") }
    func faXRay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f497}") }
    func faGraduationCap(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19d}") }
    func faComments(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f086}") }
    func faLinkedin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f08c}") }
    func faCloudSunRain(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f743}") }
    func faOdnoklassnikiSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f264}") }
    func faRedhat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7bc}") }
    func faKhanda(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f66d}") }
    func faCentercode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f380}") }
    func faPuzzlePiece(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12e}") }
    func faSketch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7c6}") }
    func faSynagogue(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f69b}") }
    func faThLarge(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f009}") }
    func faFortAwesomeAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a3}") }
    func faCcAmazonPay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f42d}") }
    func faDiscord(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f392}") }
    func faThumbsDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f165}") }
    func faTrashRestore(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f829}") }
    func faHeadset(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f590}") }
    func faHandshake(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b5}") }
    func faDrupal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a9}") }
    func faCloudShowersHeavy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f740}") }
    func faGrinSquintTears(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f586}") }
    func faChessQueen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f445}") }
    func faFingerprint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f577}") }
    func faHotjar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b1}") }
    func faThList(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00b}") }
    func faIndustry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f275}") }
    func faGalacticRepublic(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f50c}") }
    func faWeightHanging(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5cd}") }
    func faShuttleVan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b6}") }
    func faFilm(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f008}") }
    func faInstagram(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16d}") }
    func faPhotoVideo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f87c}") }
    func faCriticalRole(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6c9}") }
    func faAddressCard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2bb}") }
    func faStumbleupon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a4}") }
    func faGolfBall(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f450}") }
    func faHubspot(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b2}") }
    func faSkating(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7c5}") }
    func faUserPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f234}") }
    func faStumbleuponCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a3}") }
    func faWeixin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d7}") }
    func faTasks(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ae}") }
    func faCompressArrowsAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f78c}") }
    func faLock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f023}") }
    func faLongArrowAltUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f30c}") }
    func faHireAHelper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b0}") }
    func faHome(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f015}") }
    func faGamepad(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11b}") }
    func faCopy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c5}") }
    func faRev(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b2}") }
    func faGooglePlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b3}") }
    func faFileArchive(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c6}") }
    func faCode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f121}") }
    func faAllergies(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f461}") }
    func faKissWinkHeart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f598}") }
    func faQuinscape(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f459}") }
    func faSalesforce(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f83b}") }
    func faGrinAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f581}") }
    func faFemale(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f182}") }
    func faHandHolding(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4bd}") }
    func faBootstrap(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f836}") }
    func faDigitalTachograph(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f566}") }
    func faCuttlefish(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f38c}") }
    func faCcDinersClub(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24c}") }
    func faSdCard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7c2}") }
    func faPause(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04c}") }
    func faArrowsAltV(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f338}") }
    func faFortAwesome(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f286}") }
    func faMedapps(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c6}") }
    func faDeaf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a4}") }
    func faForumbee(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f211}") }
    func faProjectDiagram(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f542}") }
    func faCommentAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f27a}") }
    func faSellsy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f213}") }
    func faShoppingBasket(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f291}") }
    func faJournalWhills(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f66a}") }
    func faSmoking(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f48d}") }
    func faTruckLoading(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4de}") }
    func faWpbeginner(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f297}") }
    func faDeskpro(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f38f}") }
    func faCaretSquareLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f191}") }
    func faLongArrowAltRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f30b}") }
    func faPizzaSlice(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f818}") }
    func faLaughWink(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f59c}") }
    func faShareAltSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e1}") }
    func faTorah(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6a0}") }
    func faKaaba(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f66b}") }
    func faCreativeCommonsZero(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f3}") }
    func faTwitch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e8}") }
    func faSquarespace(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5be}") }
    func faPlay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04b}") }
    func faBandAid(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f462}") }
    func faUniversalAccess(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29a}") }
    func faArtstation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f77a}") }
    func faLessThanEqual(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f537}") }
    func faUserAstronaut(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4fb}") }
    func faTimes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00d}") }
    func faTextHeight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f034}") }
    func faConfluence(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f78d}") }
    func faClipboardList(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f46d}") }
    func faOilCan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f613}") }
    func faCameraRetro(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f083}") }
    func faBriefcase(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0b1}") }
    func faRing(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f70b}") }
    func faTshirt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f553}") }
    func faSquareFull(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f45c}") }
    func faLifeRing(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1cd}") }
    func faMarsStrokeV(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22a}") }
    func faAtom(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5d2}") }
    func faMitten(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7b5}") }
    func faFistRaised(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6de}") }
    func faStroopwafel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f551}") }
    func faUsb(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f287}") }
    func faCloud(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c2}") }
    func faMenorah(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f676}") }
    func faSmokingBan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f54d}") }
    func faCcAmex(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f3}") }
    func faBlog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f781}") }
    func faTextWidth(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f035}") }
    func faAngleDoubleLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f100}") }
    func faUserEdit(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ff}") }
    func faCopyright(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f9}") }
    func faYoutubeSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f431}") }
    func faEyeDropper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1fb}") }
    func faMap(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f279}") }
    func faBlender(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f517}") }
    func faDraftingCompass(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f568}") }
    func faOm(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f679}") }
    func faExternalLinkSquareAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f360}") }
    func faAlignRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f038}") }
    func faAd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f641}") }
    func faBtc(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15a}") }
    func faReddit(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1a1}") }
    func faSearchPlus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00e}") }
    func faCoins(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f51e}") }
    func faGooglePlay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ab}") }
    func faStop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f04d}") }
    func faRupeeSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f156}") }
    func faTram(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7da}") }
    func faCaretLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d9}") }
    func faGrunt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ad}") }
    func faBraille(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a1}") }
    func faCcStripe(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1f5}") }
    func faSmog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f75f}") }
    func faWix(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5cf}") }
    func faCog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f013}") }
    func faPallet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f482}") }
    func faWindowClose(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f410}") }
    func faLaptopCode(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5fc}") }
    func faFileWord(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c2}") }
    func faHeadphones(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f025}") }
    func faSignature(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b7}") }
    func faGrinTongueSquint(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f58a}") }
    func faTheRedYeti(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f69d}") }
    func faFlickr(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f16e}") }
    func faPalette(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f53f}") }
    func faAdversal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f36a}") }
    func faIdCardAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f47f}") }
    func faToilet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d8}") }
    func faDivide(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f529}") }
    func faGift(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06b}") }
    func faPage4(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d7}") }
    func faVenusMars(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f228}") }
    func faLinkedinIn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0e1}") }
    func faArrowCircleRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a9}") }
    func faPushed(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e1}") }
    func faDoorOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f52b}") }
    func faCocktail(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f561}") }
    func faMapMarkerAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c5}") }
    func faLaptopMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f812}") }
    func faPlaneArrival(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5af}") }
    func faReplyAll(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f122}") }
    func faMinus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f068}") }
    func faBalanceScale(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f24e}") }
    func faFileVideo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c8}") }
    func faPenAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f305}") }
    func faSimCard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7c4}") }
    func faUserShield(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f505}") }
    func faPencilRuler(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ae}") }
    func faFigma(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f799}") }
    func faDrumstickBite(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6d7}") }
    func faAccessibleIcon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f368}") }
    func faMobileAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3cd}") }
    func faPaintRoller(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5aa}") }
    func faAdn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f170}") }
    func faPoo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2fe}") }
    func faSnowplow(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d2}") }
    func faLowVision(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a8}") }
    func faVial(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f492}") }
    func faInfoCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05a}") }
    func faCanadianMapleLeaf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f785}") }
    func faBlackberry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f37b}") }
    func faHourglass(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f254}") }
    func faIceCream(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f810}") }
    func faPhoneSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f098}") }
    func faToggleOff(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f204}") }
    func faEnvelopeOpenText(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f658}") }
    func faGlassCheers(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f79f}") }
    func faLaugh(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f599}") }
    func faHotTub(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f593}") }
    func faGlideG(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a6}") }
    func faRecycle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b8}") }
    func faChessBoard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f43c}") }
    func faTransgenderAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f225}") }
    func faChevronUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f077}") }
    func faTenge(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d7}") }
    func faHeart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f004}") }
    func faRunning(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f70c}") }
    func faCarBattery(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5df}") }
    func faNetworkWired(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6ff}") }
    func faPatreon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d9}") }
    func faDiaspora(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f791}") }
    func faRavelry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d9}") }
    func faExternalLinkAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f35d}") }
    func faYoutube(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f167}") }
    func faGg(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f260}") }
    func faGoogleWallet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ee}") }
    func faVials(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f493}") }
    func faSuperscript(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f12b}") }
    func faDribbbleSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f397}") }
    func faTableTennis(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f45d}") }
    func faBowlingBall(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f436}") }
    func faPrescriptionBottle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f485}") }
    func faPaperclip(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c6}") }
    func faCube(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b2}") }
    func faGhost(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6e2}") }
    func faWordpress(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19a}") }
    func faMars(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f222}") }
    func faVolumeOff(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f026}") }
    func faPeace(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f67c}") }
    func faGripLinesVertical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7a5}") }
    func faMailBulk(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f674}") }
    func faRestroom(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7bd}") }
    func faLaptop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f109}") }
    func faFrown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f119}") }
    func faCommentsDollar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f653}") }
    func faFlagUsa(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f74d}") }
    func faFileAudio(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c7}") }
    func faSafari(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f267}") }
    func faCarAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5de}") }
    func faEnvelopeOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b6}") }
    func faLeaf(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06c}") }
    func faSpider(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f717}") }
    func faCentos(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f789}") }
    func faRssSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f143}") }
    func faGitSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d2}") }
    func faGgCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f261}") }
    func faUniversity(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19c}") }
    func faRainbow(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f75b}") }
    func faAppleAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5d1}") }
    func faFontAwesomeLogoFull(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e6}") }
    func faSkull(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f54c}") }
    func faTemperatureHigh(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f769}") }
    func faDeploydog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f38e}") }
    func faSadCry(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b3}") }
    func faVectorSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5cb}") }
    func faLanguage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ab}") }
    func faFirefox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f269}") }
    func faDocker(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f395}") }
    func faCommentDots(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ad}") }
    func faRadiationAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ba}") }
    func faFolderMinus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f65d}") }
    func faCity(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f64f}") }
    func faSortNumericUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f163}") }
    func faThermometer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f491}") }
    func faDragon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6d5}") }
    func faJira(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7b1}") }
    func faFantasyFlightGames(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6dc}") }
    func faCreativeCommonsSa(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ef}") }
    func faArrowCircleLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a8}") }
    func faCoffee(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f4}") }
    func faGooglePlusG(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d5}") }
    func faHockeyPuck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f453}") }
    func faMoneyCheck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f53c}") }
    func faMedal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a2}") }
    func faPiedPiper(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2ae}") }
    func faAndroid(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17b}") }
    func faPennyArcade(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f704}") }
    func faHourglassStart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f251}") }
    func faRadiation(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7b9}") }
    func faSortNumericDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f162}") }
    func faChessPawn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f443}") }
    func faVoicemail(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f897}") }
    func faQuran(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f687}") }
    func faHardHat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f807}") }
    func faTh(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f00a}") }
    func faEvernote(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f839}") }
    func faLongArrowAltDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f309}") }
    func faChild(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ae}") }
    func faInbox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f01c}") }
    func faVenusDouble(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f226}") }
    func faYarn(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7e3}") }
    func faMagic(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d0}") }
    func faPalfed(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d8}") }
    func faPercent(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f295}") }
    func faItunes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3b4}") }
    func faBandcamp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d5}") }
    func faFastBackward(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f049}") }
    func faDiceFive(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f523}") }
    func faItchIo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f83a}") }
    func faCartArrowDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f218}") }
    func faPhoneVolume(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a0}") }
    func faArrowRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f061}") }
    func faCookie(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f563}") }
    func faPooStorm(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f75a}") }
    func faQq(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d6}") }
    func faHandPointer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25a}") }
    func faCaretUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d8}") }
    func faSmileBeam(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b8}") }
    func faSortAmountUpAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f885}") }
    func faSpaceShuttle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f197}") }
    func faTruckMoving(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4df}") }
    func faAmericanSignLanguageInterpreting(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2a3}") }
    func faFirstdraft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a1}") }
    func faImage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f03e}") }
    func faHips(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f452}") }
    func faTruck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d1}") }
    func faViacoin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f237}") }
    func faHatWizard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6e8}") }
    func faFileImage(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1c5}") }
    func faDribbble(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f17d}") }
    func faElementor(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f430}") }
    func faExclamationCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f06a}") }
    func faOpencart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23d}") }
    func faBuffer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f837}") }
    func faKickstarterK(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3bc}") }
    func faSignal(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f012}") }
    func faQuestionCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f059}") }
    func faCss3(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f13c}") }
    func faCropAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f565}") }
    func faKeyboard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11c}") }
    func faBusinessTime(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f64a}") }
    func faHospitalAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f47d}") }
    func faQuoteRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10e}") }
    func faResolving(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e7}") }
    func faSort(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0dc}") }
    func faCss3Alt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f38b}") }
    func faChevronCircleRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f138}") }
    func faPython(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e2}") }
    func faSwimmer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c4}") }
    func faThemeco(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5c6}") }
    func faYandexInternational(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f414}") }
    func faHandPeace(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f25b}") }
    func faPhoenixSquadron(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f511}") }
    func faSourcetree(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d3}") }
    func faTv(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26c}") }
    func faInfinity(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f534}") }
    func faTumblr(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f173}") }
    func faHippo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6ed}") }
    func faHackerrank(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5f7}") }
    func faHandPointRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0a4}") }
    func faWpexplorer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2de}") }
    func faBed(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f236}") }
    func faUikit(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f403}") }
    func faHeading(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1dc}") }
    func faPager(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f815}") }
    func faReceipt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f543}") }
    func faShareSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14d}") }
    func faPray(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f683}") }
    func faSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c8}") }
    func faLaughBeam(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f59a}") }
    func faAlignCenter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f037}") }
    func faBackspace(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f55a}") }
    func faLevelDownAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3be}") }
    func faEject(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f052}") }
    func faMotorcycle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f21c}") }
    func faFireAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7e4}") }
    func faClinicMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7f2}") }
    func faStethoscope(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f1}") }
    func faParagraph(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1dd}") }
    func faCreativeCommonsPdAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4ed}") }
    func faEnvira(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f299}") }
    func faStudiovinari(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3f8}") }
    func faTractor(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f722}") }
    func faWhatsapp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f232}") }
    func faYelp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e9}") }
    func faTape(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4db}") }
    func faPollH(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f682}") }
    func faChalkboardTeacher(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f51c}") }
    func faPhoneAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f879}") }
    func faCalendarTimes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f273}") }
    func faKiwiBird(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f535}") }
    func faLyft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3c3}") }
    func faCloudRain(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f73d}") }
    func faKaggle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5fa}") }
    func faSupple(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3f9}") }
    func faCannabis(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f55f}") }
    func faLastfm(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f202}") }
    func faJava(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4e4}") }
    func faGoodreads(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a8}") }
    func faServicestack(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ec}") }
    func faDoorClosed(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f52a}") }
    func faInternetExplorer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26b}") }
    func faUser(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f007}") }
    func faCloudscale(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f383}") }
    func faVolumeMute(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6a9}") }
    func faChessKing(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f43f}") }
    func faGooglePlusSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d4}") }
    func faSadTear(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5b4}") }
    func faFeatherAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f56b}") }
    func faCrop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f125}") }
    func faFileInvoice(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f570}") }
    func faEgg(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7fb}") }
    func faNotesMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f481}") }
    func faRemoveFormat(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f87d}") }
    func faRebel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d0}") }
    func faPlusSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fe}") }
    func faChessRook(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f447}") }
    func faHandHoldingUsd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4c0}") }
    func faEyeSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f070}") }
    func faBlind(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29d}") }
    func faItalic(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f033}") }
    func faSortNumericUpAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f887}") }
    func faSuitcase(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0f2}") }
    func faSkiing(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7c9}") }
    func faCalculator(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1ec}") }
    func faBrain(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5dc}") }
    func faLocationArrow(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f124}") }
    func faAngleUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f106}") }
    func faMicroscope(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f610}") }
    func faVrCardboard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f729}") }
    func faAppStoreIos(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f370}") }
    func faToriiGate(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6a1}") }
    func faLaravel(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3bd}") }
    func faTrophy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f091}") }
    func faWifi(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1eb}") }
    func faConciergeBell(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f562}") }
    func faVaadin(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f408}") }
    func faSoundcloud(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1be}") }
    func faEbay(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f4}") }
    func faHackerNews(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1d4}") }
    func faAngleDoubleUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f102}") }
    func faLightbulb(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0eb}") }
    func faDiceD6(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6d1}") }
    func faAngrycreative(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f36e}") }
    func faOpenid(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f19b}") }
    func faBan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f05e}") }
    func faCalendarMinus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f272}") }
    func faAviato(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f421}") }
    func faBible(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f647}") }
    func faServer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f233}") }
    func faNeos(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f612}") }
    func faSync(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f021}") }
    func faSortUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0de}") }
    func faMale(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f183}") }
    func faRetweet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f079}") }
    func faFirstAid(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f479}") }
    func faArrowLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f060}") }
    func faBatteryFull(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f240}") }
    func faGrinBeam(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f582}") }
    func faNeuter(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22c}") }
    func faPowerOff(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f011}") }
    func faQuoteLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f10d}") }
    func faListAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f022}") }
    func faPhoneSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3dd}") }
    func faFrownOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f57a}") }
    func faDashcube(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f210}") }
    func faWater(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f773}") }
    func faHooli(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f427}") }
    func faPlaceOfWorship(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f67f}") }
    func faFreebsd(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3a4}") }
    func faGlasses(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f530}") }
    func faCalendarWeek(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f784}") }
    func faPhone(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f095}") }
    func faFeather(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f52d}") }
    func faOpera(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f26a}") }
    func faRocket(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f135}") }
    func faOdnoklassniki(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f263}") }
    func faBreadSlice(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ec}") }
    func faPaste(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0ea}") }
    func faPoop(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f619}") }
    func faRedoAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2f9}") }
    func faSlackHash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3ef}") }
    func faWineGlassAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ce}") }
    func faBaby(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f77c}") }
    func faVimeoSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f194}") }
    func faMedkit(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0fa}") }
    func faBezierCurve(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f55b}") }
    func faUserCheck(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4fc}") }
    func faPoll(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f681}") }
    func faPills(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f484}") }
    func faAsterisk(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f069}") }
    func faCompass(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f14e}") }
    func faStrikethrough(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0cc}") }
    func faSuse(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7d6}") }
    func faUsersCog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f509}") }
    func faKey(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f084}") }
    func faDollyFlatbed(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f474}") }
    func faPlug(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e6}") }
    func faUtensilSpoon(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2e5}") }
    func faEdge(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f282}") }
    func faLink(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0c1}") }
    func faArchway(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f557}") }
    func faUserLock(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f502}") }
    func faYCombinator(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f23b}") }
    func faFirstOrderAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f50a}") }
    func faVimeo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f40a}") }
    func faPhp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f457}") }
    func faWeebly(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5cc}") }
    func faChevronRight(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f054}") }
    func faLuggageCart(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f59d}") }
    func faGopuram(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f664}") }
    func faMoneyBill(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f0d6}") }
    func faEtsy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2d7}") }
    func faYammer(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f840}") }
    func faDotCircle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f192}") }
    func faFolder(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f07b}") }
    func faTeethOpen(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f62f}") }
    func faMonero(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3d0}") }
    func faWeibo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18a}") }
    func faUserTimes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f235}") }
    func faAngular(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f420}") }
    func faShippingFast(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f48b}") }
    func faSpeakap(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3f3}") }
    func faExclamationTriangle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f071}") }
    func faHanukiah(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6e6}") }
    func faCloudsmith(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f384}") }
    func faArrowDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f063}") }
    func faDonate(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4b9}") }
    func faGitlab(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f296}") }
    func faGrinTongueWink(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f58b}") }
    func faDiceThree(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f527}") }
    func faFileAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f15c}") }
    func faFlushed(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f579}") }
    func faPenFancy(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5ac}") }
    func faBorderNone(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f850}") }
    func faRuler(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f545}") }
    func faTeamspeak(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f4f9}") }
    func faFont(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f031}") }
    func faSortAlphaDownAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f881}") }
    func faThemeisle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2b2}") }
    func faLessThan(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f536}") }
    func faToolbox(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f552}") }
    func faUserMinus(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f503}") }
    func faBath(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2cd}") }
    func faWallet(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f555}") }
    func faWpressr(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3e4}") }
    func faVuejs(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f41f}") }
    func faVolumeUp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f028}") }
    func faFileDownload(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f56d}") }
    func faXingSquare(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f169}") }
    func faCreditCard(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f09d}") }
    func faDollarSign(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f155}") }
    func faTty(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1e4}") }
    func faAudioDescription(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f29e}") }
    func faBookMedical(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7e6}") }
    func faMarsStrokeH(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f22b}") }
    func faDog(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f6d3}") }
    func faTags(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f02c}") }
    func faFileInvoiceDollar(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f571}") }
    func faCrutch(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7f7}") }
    func faAmilia(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f36d}") }
    func faStamp(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5bf}") }
    func faCubes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f1b3}") }
    func faBuysellads(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f20d}") }
    func faChevronLeft(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f053}") }
    func faThermometerThreeQuarters(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f2c8}") }
    func faVolumeDown(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f027}") }
    func faMehRollingEyes(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a5}") }
    func faInfo(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f129}") }
    func faTabletAlt(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3fa}") }
    func faUserInjured(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f728}") }
    func faHorseHead(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f7ab}") }
    func faSlash(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f715}") }
    func faMeh(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f11a}") }
    func faStackExchange(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f18d}") }
    func faMortarPestle(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f5a7}") }
    func faPhoenixFramework(size: CGFloat) -> FASIcon { return FASIcon(font: font(size: size), iconCode: "\u{f3dc}") }


    override var allIcons: [String : String] {
        return [
            "fa-spell-check": "\u{f891}",
            "fa-user-secret": "\u{f21b}",
            "fa-user-tag": "\u{f507}",
            "fa-border-style": "\u{f853}",
            "fa-galactic-senate": "\u{f50d}",
            "fa-cloud-meatball": "\u{f73b}",
            "fa-kiss-beam": "\u{f597}",
            "fa-bolt": "\u{f0e7}",
            "fa-bug": "\u{f188}",
            "fa-search-dollar": "\u{f688}",
            "fa-air-freshener": "\u{f5d0}",
            "fa-smile": "\u{f118}",
            "fa-exchange-alt": "\u{f362}",
            "fa-globe-americas": "\u{f57d}",
            "fa-h-square": "\u{f0fd}",
            "fa-facebook-square": "\u{f082}",
            "fa-couch": "\u{f4b8}",
            "fa-genderless": "\u{f22d}",
            "fa-hand-holding-heart": "\u{f4be}",
            "fa-zhihu": "\u{f63f}",
            "fa-hand-point-left": "\u{f0a5}",
            "fa-battery-quarter": "\u{f243}",
            "fa-think-peaks": "\u{f731}",
            "fa-lira-sign": "\u{f195}",
            "fa-arrow-circle-up": "\u{f0aa}",
            "fa-bomb": "\u{f1e2}",
            "fa-mendeley": "\u{f7b3}",
            "fa-align-justify": "\u{f039}",
            "fa-grip-lines": "\u{f7a4}",
            "fa-road": "\u{f018}",
            "fa-cloud-upload-alt": "\u{f382}",
            "fa-houzz": "\u{f27c}",
            "fa-dice-four": "\u{f524}",
            "fa-bookmark": "\u{f02e}",
            "fa-snapchat-ghost": "\u{f2ac}",
            "fa-codiepie": "\u{f284}",
            "fa-arrow-alt-circle-left": "\u{f359}",
            "fa-balance-scale-left": "\u{f515}",
            "fa-drum-steelpan": "\u{f56a}",
            "fa-angle-down": "\u{f107}",
            "fa-github": "\u{f09b}",
            "fa-heart-broken": "\u{f7a9}",
            "fa-joint": "\u{f595}",
            "fa-robot": "\u{f544}",
            "fa-minus-circle": "\u{f056}",
            "fa-phone-square-alt": "\u{f87b}",
            "fa-dungeon": "\u{f6d9}",
            "fa-strava": "\u{f428}",
            "fa-syringe": "\u{f48e}",
            "fa-won-sign": "\u{f159}",
            "fa-apper": "\u{f371}",
            "fa-mercury": "\u{f223}",
            "fa-object-ungroup": "\u{f248}",
            "fa-indent": "\u{f03c}",
            "fa-parking": "\u{f540}",
            "fa-pied-piper-hat": "\u{f4e5}",
            "fa-subway": "\u{f239}",
            "fa-otter": "\u{f700}",
            "fa-certificate": "\u{f0a3}",
            "fa-ruler-combined": "\u{f546}",
            "fa-stream": "\u{f550}",
            "fa-adobe": "\u{f778}",
            "fa-jedi": "\u{f669}",
            "fa-snowboarding": "\u{f7ce}",
            "fa-pen-nib": "\u{f5ad}",
            "fa-database": "\u{f1c0}",
            "fa-fire": "\u{f06d}",
            "fa-medium-m": "\u{f3c7}",
            "fa-republican": "\u{f75e}",
            "fa-step-backward": "\u{f048}",
            "fa-unlock": "\u{f09c}",
            "fa-sistrix": "\u{f3ee}",
            "fa-user-clock": "\u{f4fd}",
            "fa-get-pocket": "\u{f265}",
            "fa-dice": "\u{f522}",
            "fa-user-alt": "\u{f406}",
            "fa-satellite": "\u{f7bf}",
            "fa-grin-stars": "\u{f587}",
            "fa-map-marker": "\u{f041}",
            "fa-behance": "\u{f1b4}",
            "fa-list-ol": "\u{f0cb}",
            "fa-spa": "\u{f5bb}",
            "fa-tag": "\u{f02b}",
            "fa-solar-panel": "\u{f5ba}",
            "fa-empire": "\u{f1d1}",
            "fa-thermometer-full": "\u{f2c7}",
            "fa-quora": "\u{f2c4}",
            "fa-campground": "\u{f6bb}",
            "fa-ankh": "\u{f644}",
            "fa-hands-helping": "\u{f4c4}",
            "fa-dna": "\u{f471}",
            "fa-cookie-bite": "\u{f564}",
            "fa-binoculars": "\u{f1e5}",
            "fa-grin-squint": "\u{f585}",
            "fa-acquisitions-incorporated": "\u{f6af}",
            "fa-hammer": "\u{f6e3}",
            "fa-arrow-alt-circle-down": "\u{f358}",
            "fa-sith": "\u{f512}",
            "fa-book-reader": "\u{f5da}",
            "fa-hacker-news-square": "\u{f3af}",
            "fa-calendar-plus": "\u{f271}",
            "fa-bell": "\u{f0f3}",
            "fa-wave-square": "\u{f83e}",
            "fa-goodreads-g": "\u{f3a9}",
            "fa-star-of-david": "\u{f69a}",
            "fa-bong": "\u{f55c}",
            "fa-futbol": "\u{f1e3}",
            "fa-bluetooth-b": "\u{f294}",
            "fa-sass": "\u{f41e}",
            "fa-chevron-circle-down": "\u{f13a}",
            "fa-behance-square": "\u{f1b5}",
            "fa-digital-ocean": "\u{f391}",
            "fa-baby-carriage": "\u{f77d}",
            "fa-d-and-d": "\u{f38d}",
            "fa-circle": "\u{f111}",
            "fa-google": "\u{f1a0}",
            "fa-microsoft": "\u{f3ca}",
            "fa-sleigh": "\u{f7cc}",
            "fa-street-view": "\u{f21d}",
            "fa-quidditch": "\u{f458}",
            "fa-i-cursor": "\u{f246}",
            "fa-grip-vertical": "\u{f58e}",
            "fa-forward": "\u{f04e}",
            "fa-chrome": "\u{f268}",
            "fa-file-code": "\u{f1c9}",
            "fa-pied-piper-pp": "\u{f1a7}",
            "fa-facebook-messenger": "\u{f39f}",
            "fa-subscript": "\u{f12c}",
            "fa-sms": "\u{f7cd}",
            "fa-video-slash": "\u{f4e2}",
            "fa-joomla": "\u{f1aa}",
            "fa-fish": "\u{f578}",
            "fa-registered": "\u{f25d}",
            "fa-baseball-ball": "\u{f433}",
            "fa-bell-slash": "\u{f1f6}",
            "fa-jenkins": "\u{f3b6}",
            "fa-hashtag": "\u{f292}",
            "fa-umbrella": "\u{f0e9}",
            "fa-cpanel": "\u{f388}",
            "fa-hamburger": "\u{f805}",
            "fa-npm": "\u{f3d4}",
            "fa-star-half": "\u{f089}",
            "fa-envelope": "\u{f0e0}",
            "fa-chess-bishop": "\u{f43a}",
            "fa-arrow-alt-circle-right": "\u{f35a}",
            "fa-cotton-bureau": "\u{f89e}",
            "fa-crown": "\u{f521}",
            "fa-meh-blank": "\u{f5a4}",
            "fa-prescription-bottle-alt": "\u{f486}",
            "fa-biohazard": "\u{f780}",
            "fa-shopware": "\u{f5b5}",
            "fa-skype": "\u{f17e}",
            "fa-toggle-on": "\u{f205}",
            "fa-route": "\u{f4d7}",
            "fa-grin-beam-sweat": "\u{f583}",
            "fa-kiss": "\u{f596}",
            "fa-square-root-alt": "\u{f698}",
            "fa-pastafarianism": "\u{f67b}",
            "fa-closed-captioning": "\u{f20a}",
            "fa-facebook": "\u{f09a}",
            "fa-haykal": "\u{f666}",
            "fa-candy-cane": "\u{f786}",
            "fa-reddit-square": "\u{f1a2}",
            "fa-trash-restore-alt": "\u{f82a}",
            "fa-file-prescription": "\u{f572}",
            "fa-file-import": "\u{f56f}",
            "fa-tired": "\u{f5c8}",
            "fa-columns": "\u{f0db}",
            "fa-passport": "\u{f5ab}",
            "fa-whmcs": "\u{f40d}",
            "fa-replyd": "\u{f3e6}",
            "fa-cc-paypal": "\u{f1f4}",
            "fa-backward": "\u{f04a}",
            "fa-building": "\u{f1ad}",
            "fa-chevron-down": "\u{f078}",
            "fa-file-export": "\u{f56e}",
            "fa-nutritionix": "\u{f3d6}",
            "fa-search-minus": "\u{f010}",
            "fa-images": "\u{f302}",
            "fa-megaport": "\u{f5a3}",
            "fa-paint-brush": "\u{f1fc}",
            "fa-sign-out-alt": "\u{f2f5}",
            "fa-user-circle": "\u{f2bd}",
            "fa-pause-circle": "\u{f28b}",
            "fa-icicles": "\u{f7ad}",
            "fa-sort-alpha-down": "\u{f15d}",
            "fa-sort-amount-down-alt": "\u{f884}",
            "fa-calendar-day": "\u{f783}",
            "fa-money-bill-alt": "\u{f3d1}",
            "fa-atlassian": "\u{f77b}",
            "fa-boxes": "\u{f468}",
            "fa-shopping-cart": "\u{f07a}",
            "fa-caret-right": "\u{f0da}",
            "fa-map-pin": "\u{f276}",
            "fa-greater-than": "\u{f531}",
            "fa-google-drive": "\u{f3aa}",
            "fa-sellcast": "\u{f2da}",
            "fa-mizuni": "\u{f3cc}",
            "fa-caret-square-down": "\u{f150}",
            "fa-bars": "\u{f0c9}",
            "fa-cc-visa": "\u{f1f0}",
            "fa-crow": "\u{f520}",
            "fa-bitbucket": "\u{f171}",
            "fa-hand-rock": "\u{f255}",
            "fa-sticker-mule": "\u{f3f7}",
            "fa-snowflake": "\u{f2dc}",
            "fa-fill-drip": "\u{f576}",
            "fa-apple-pay": "\u{f415}",
            "fa-times-circle": "\u{f057}",
            "fa-toilet-paper": "\u{f71e}",
            "fa-compact-disc": "\u{f51f}",
            "fa-thermometer-quarter": "\u{f2ca}",
            "fa-leanpub": "\u{f212}",
            "fa-vk": "\u{f189}",
            "fa-procedures": "\u{f487}",
            "fa-node-js": "\u{f3d3}",
            "fa-school": "\u{f549}",
            "fa-cut": "\u{f0c4}",
            "fa-angle-double-down": "\u{f103}",
            "fa-horse": "\u{f6f0}",
            "fa-meteor": "\u{f753}",
            "fa-mix": "\u{f3cb}",
            "fa-spotify": "\u{f1bc}",
            "fa-cheese": "\u{f7ef}",
            "fa-gavel": "\u{f0e3}",
            "fa-react": "\u{f41b}",
            "fa-sign-in-alt": "\u{f2f6}",
            "fa-paw": "\u{f1b0}",
            "fa-file-upload": "\u{f574}",
            "fa-accusoft": "\u{f369}",
            "fa-yen-sign": "\u{f157}",
            "fa-dizzy": "\u{f567}",
            "fa-maxcdn": "\u{f136}",
            "fa-korvue": "\u{f42f}",
            "fa-search": "\u{f002}",
            "fa-step-forward": "\u{f051}",
            "fa-window-restore": "\u{f2d2}",
            "fa-fan": "\u{f863}",
            "fa-shekel-sign": "\u{f20b}",
            "fa-hand-point-down": "\u{f0a7}",
            "fa-check-square": "\u{f14a}",
            "fa-delicious": "\u{f1a5}",
            "fa-grimace": "\u{f57f}",
            "fa-terminal": "\u{f120}",
            "fa-vote-yea": "\u{f772}",
            "fa-gitkraken": "\u{f3a6}",
            "fa-border-all": "\u{f84c}",
            "fa-hotel": "\u{f594}",
            "fa-vihara": "\u{f6a7}",
            "fa-twitter": "\u{f099}",
            "fa-less": "\u{f41d}",
            "fa-not-equal": "\u{f53e}",
            "fa-comment-dollar": "\u{f651}",
            "fa-monument": "\u{f5a6}",
            "fa-award": "\u{f559}",
            "fa-file-pdf": "\u{f1c1}",
            "fa-globe-asia": "\u{f57e}",
            "fa-pied-piper-alt": "\u{f1a8}",
            "fa-weight": "\u{f496}",
            "fa-hornbill": "\u{f592}",
            "fa-newspaper": "\u{f1ea}",
            "fa-gas-pump": "\u{f52f}",
            "fa-minus-square": "\u{f146}",
            "fa-brush": "\u{f55d}",
            "fa-bluetooth": "\u{f293}",
            "fa-creative-commons-remix": "\u{f4ee}",
            "fa-uniregistry": "\u{f404}",
            "fa-user-slash": "\u{f506}",
            "fa-ember": "\u{f423}",
            "fa-id-card": "\u{f2c2}",
            "fa-schlix": "\u{f3ea}",
            "fa-people-carry": "\u{f4ce}",
            "fa-yin-yang": "\u{f6ad}",
            "fa-cloud-moon-rain": "\u{f73c}",
            "fa-twitter-square": "\u{f081}",
            "fa-user-alt-slash": "\u{f4fa}",
            "fa-mars-stroke": "\u{f229}",
            "fa-random": "\u{f074}",
            "fa-store-alt": "\u{f54f}",
            "fa-edit": "\u{f044}",
            "fa-wolf-pack-battalion": "\u{f514}",
            "fa-teeth": "\u{f62e}",
            "fa-creative-commons-nc-eu": "\u{f4e9}",
            "fa-surprise": "\u{f5c2}",
            "fa-sitemap": "\u{f0e8}",
            "fa-cogs": "\u{f085}",
            "fa-creative-commons-nc-jp": "\u{f4ea}",
            "fa-shirtsinbulk": "\u{f214}",
            "fa-cc-discover": "\u{f1f2}",
            "fa-chess-knight": "\u{f441}",
            "fa-viadeo": "\u{f2a9}",
            "fa-highlighter": "\u{f591}",
            "fa-app-store": "\u{f36f}",
            "fa-sort-amount-up": "\u{f161}",
            "fa-whatsapp-square": "\u{f40c}",
            "fa-buromobelexperte": "\u{f37f}",
            "fa-wordpress-simple": "\u{f411}",
            "fa-magnet": "\u{f076}",
            "fa-cc-apple-pay": "\u{f416}",
            "fa-trash-alt": "\u{f2ed}",
            "fa-dove": "\u{f4ba}",
            "fa-stripe": "\u{f429}",
            "fa-blogger": "\u{f37c}",
            "fa-user-ninja": "\u{f504}",
            "fa-stripe-s": "\u{f42a}",
            "fa-bacon": "\u{f7e5}",
            "fa-foursquare": "\u{f180}",
            "fa-audible": "\u{f373}",
            "fa-sign-language": "\u{f2a7}",
            "fa-js": "\u{f3b8}",
            "fa-cloudversify": "\u{f385}",
            "fa-linode": "\u{f2b8}",
            "fa-skyatlas": "\u{f216}",
            "fa-grin-hearts": "\u{f584}",
            "fa-chevron-circle-left": "\u{f137}",
            "fa-download": "\u{f019}",
            "fa-diagnoses": "\u{f470}",
            "fa-fedex": "\u{f797}",
            "fa-chair": "\u{f6c0}",
            "fa-usps": "\u{f7e1}",
            "fa-mars-double": "\u{f227}",
            "fa-ruler-vertical": "\u{f548}",
            "fa-chart-line": "\u{f201}",
            "fa-grav": "\u{f2d6}",
            "fa-burn": "\u{f46a}",
            "fa-person-booth": "\u{f756}",
            "fa-arrow-alt-circle-up": "\u{f35b}",
            "fa-dharmachakra": "\u{f655}",
            "fa-undo-alt": "\u{f2ea}",
            "fa-charging-station": "\u{f5e7}",
            "fa-bimobject": "\u{f378}",
            "fa-paypal": "\u{f1ed}",
            "fa-shower": "\u{f2cc}",
            "fa-envelope-square": "\u{f199}",
            "fa-mouse-pointer": "\u{f245}",
            "fa-creative-commons-by": "\u{f4e7}",
            "fa-caret-square-up": "\u{f151}",
            "fa-plus-circle": "\u{f055}",
            "fa-asymmetrik": "\u{f372}",
            "fa-headphones-alt": "\u{f58f}",
            "fa-trade-federation": "\u{f513}",
            "fa-shoe-prints": "\u{f54b}",
            "fa-file-medical": "\u{f477}",
            "fa-avianex": "\u{f374}",
            "fa-dice-two": "\u{f528}",
            "fa-greater-than-equal": "\u{f532}",
            "fa-marker": "\u{f5a1}",
            "fa-angle-right": "\u{f105}",
            "fa-discourse": "\u{f393}",
            "fa-mastodon": "\u{f4f6}",
            "fa-pinterest-square": "\u{f0d3}",
            "fa-ship": "\u{f21a}",
            "fa-deviantart": "\u{f1bd}",
            "fa-clipboard": "\u{f328}",
            "fa-cloud-download-alt": "\u{f381}",
            "fa-medium": "\u{f23a}",
            "fa-umbrella-beach": "\u{f5ca}",
            "fa-users": "\u{f0c0}",
            "fa-invision": "\u{f7b0}",
            "fa-bullseye": "\u{f140}",
            "fa-bus-alt": "\u{f55e}",
            "fa-bity": "\u{f37a}",
            "fa-fedora": "\u{f798}",
            "fa-cat": "\u{f6be}",
            "fa-check-circle": "\u{f058}",
            "fa-microphone-slash": "\u{f131}",
            "fa-venus": "\u{f221}",
            "fa-microchip": "\u{f2db}",
            "fa-music": "\u{f001}",
            "fa-sort-alpha-up": "\u{f15e}",
            "fa-briefcase-medical": "\u{f469}",
            "fa-mailchimp": "\u{f59e}",
            "fa-dumpster-fire": "\u{f794}",
            "fa-chromecast": "\u{f838}",
            "fa-renren": "\u{f18b}",
            "fa-book-open": "\u{f518}",
            "fa-glass-martini-alt": "\u{f57b}",
            "fa-snapchat-square": "\u{f2ad}",
            "fa-sticky-note": "\u{f249}",
            "fa-wheelchair": "\u{f193}",
            "fa-dolly": "\u{f472}",
            "fa-truck-pickup": "\u{f63c}",
            "fa-grin-tongue": "\u{f589}",
            "fa-transgender": "\u{f224}",
            "fa-contao": "\u{f26d}",
            "fa-ellipsis-h": "\u{f141}",
            "fa-walking": "\u{f554}",
            "fa-snowman": "\u{f7d0}",
            "fa-clock": "\u{f017}",
            "fa-hamsa": "\u{f665}",
            "fa-broom": "\u{f51a}",
            "fa-ellipsis-v": "\u{f142}",
            "fa-save": "\u{f0c7}",
            "fa-piggy-bank": "\u{f4d3}",
            "fa-angle-double-right": "\u{f101}",
            "fa-researchgate": "\u{f4f8}",
            "fa-basketball-ball": "\u{f434}",
            "fa-ambulance": "\u{f0f9}",
            "fa-alipay": "\u{f642}",
            "fa-bicycle": "\u{f206}",
            "fa-car-side": "\u{f5e4}",
            "fa-napster": "\u{f3d2}",
            "fa-periscope": "\u{f3da}",
            "fa-holly-berry": "\u{f7aa}",
            "fa-calendar-check": "\u{f274}",
            "fa-arrow-circle-down": "\u{f0ab}",
            "fa-gitter": "\u{f426}",
            "fa-black-tie": "\u{f27e}",
            "fa-box": "\u{f466}",
            "fa-creative-commons-nc": "\u{f4e8}",
            "fa-comment-medical": "\u{f7f5}",
            "fa-prescription": "\u{f5b1}",
            "fa-hand-scissors": "\u{f257}",
            "fa-biking": "\u{f84a}",
            "fa-archive": "\u{f187}",
            "fa-calendar": "\u{f133}",
            "fa-landmark": "\u{f66f}",
            "fa-airbnb": "\u{f834}",
            "fa-funnel-dollar": "\u{f662}",
            "fa-anchor": "\u{f13d}",
            "fa-shield-alt": "\u{f3ed}",
            "fa-sliders-h": "\u{f1de}",
            "fa-store": "\u{f54e}",
            "fa-tablet": "\u{f10a}",
            "fa-thermometer-empty": "\u{f2cb}",
            "fa-battery-half": "\u{f242}",
            "fa-file-powerpoint": "\u{f1c4}",
            "fa-ns8": "\u{f3d5}",
            "fa-thumbtack": "\u{f08d}",
            "fa-hiking": "\u{f6ec}",
            "fa-speaker-deck": "\u{f83c}",
            "fa-digg": "\u{f1a6}",
            "fa-church": "\u{f51d}",
            "fa-folder-open": "\u{f07c}",
            "fa-mask": "\u{f6fa}",
            "fa-percentage": "\u{f541}",
            "fa-blogger-b": "\u{f37d}",
            "fa-check": "\u{f00c}",
            "fa-red-river": "\u{f3e3}",
            "fa-stackpath": "\u{f842}",
            "fa-viber": "\u{f409}",
            "fa-waze": "\u{f83f}",
            "fa-car": "\u{f1b9}",
            "fa-hotdog": "\u{f80f}",
            "fa-creative-commons-pd": "\u{f4ec}",
            "fa-wrench": "\u{f0ad}",
            "fa-democrat": "\u{f747}",
            "fa-fax": "\u{f1ac}",
            "fa-circle-notch": "\u{f1ce}",
            "fa-arrow-up": "\u{f062}",
            "fa-equals": "\u{f52c}",
            "fa-pagelines": "\u{f18c}",
            "fa-reddit-alien": "\u{f281}",
            "fa-icons": "\u{f86d}",
            "fa-comment": "\u{f075}",
            "fa-adjust": "\u{f042}",
            "fa-phabricator": "\u{f3db}",
            "fa-euro-sign": "\u{f153}",
            "fa-tencent-weibo": "\u{f1d5}",
            "fa-align-left": "\u{f036}",
            "fa-amazon-pay": "\u{f42c}",
            "fa-map-signs": "\u{f277}",
            "fa-connectdevelop": "\u{f20e}",
            "fa-list": "\u{f03a}",
            "fa-git": "\u{f1d3}",
            "fa-fulcrum": "\u{f50b}",
            "fa-pen": "\u{f304}",
            "fa-uber": "\u{f402}",
            "fa-eye": "\u{f06e}",
            "fa-helicopter": "\u{f533}",
            "fa-directions": "\u{f5eb}",
            "fa-gratipay": "\u{f184}",
            "fa-scribd": "\u{f28a}",
            "fa-capsules": "\u{f46b}",
            "fa-arrows-alt": "\u{f0b2}",
            "fa-microphone": "\u{f130}",
            "fa-user-cog": "\u{f4fe}",
            "fa-line": "\u{f3c0}",
            "fa-sort-amount-down": "\u{f160}",
            "fa-pinterest": "\u{f0d2}",
            "fa-flask": "\u{f0c3}",
            "fa-history": "\u{f1da}",
            "fa-raspberry-pi": "\u{f7bb}",
            "fa-nimblr": "\u{f5a8}",
            "fa-swimming-pool": "\u{f5c5}",
            "fa-glide": "\u{f2a5}",
            "fa-thermometer-half": "\u{f2c9}",
            "fa-free-code-camp": "\u{f2c5}",
            "fa-skull-crossbones": "\u{f714}",
            "fa-file-contract": "\u{f56c}",
            "fa-file-excel": "\u{f1c3}",
            "fa-chart-pie": "\u{f200}",
            "fa-caret-square-right": "\u{f152}",
            "fa-pen-square": "\u{f14b}",
            "fa-unlink": "\u{f127}",
            "fa-sign": "\u{f4d9}",
            "fa-crosshairs": "\u{f05b}",
            "fa-node": "\u{f419}",
            "fa-object-group": "\u{f247}",
            "fa-chart-bar": "\u{f080}",
            "fa-blender-phone": "\u{f6b6}",
            "fa-500px": "\u{f26e}",
            "fa-user-md": "\u{f0f0}",
            "fa-microphone-alt": "\u{f3c9}",
            "fa-hospital-symbol": "\u{f47e}",
            "fa-rockrms": "\u{f3e9}",
            "fa-yandex": "\u{f413}",
            "fa-spray-can": "\u{f5bd}",
            "fa-dumpster": "\u{f793}",
            "fa-map-marked-alt": "\u{f5a0}",
            "fa-layer-group": "\u{f5fd}",
            "fa-rss": "\u{f09e}",
            "fa-underline": "\u{f0cd}",
            "fa-pencil-alt": "\u{f303}",
            "fa-creative-commons-sampling": "\u{f4f0}",
            "fa-volleyball-ball": "\u{f45f}",
            "fa-wikipedia-w": "\u{f266}",
            "fa-telegram": "\u{f2c6}",
            "fa-markdown": "\u{f60f}",
            "fa-socks": "\u{f696}",
            "fa-skiing-nordic": "\u{f7ca}",
            "fa-shopping-bag": "\u{f290}",
            "fa-bold": "\u{f032}",
            "fa-grin-tears": "\u{f588}",
            "fa-id-badge": "\u{f2c1}",
            "fa-searchengin": "\u{f3eb}",
            "fa-splotch": "\u{f5bc}",
            "fa-list-ul": "\u{f0ca}",
            "fa-plus": "\u{f067}",
            "fa-file": "\u{f15b}",
            "fa-tree": "\u{f1bb}",
            "fa-dice-d20": "\u{f6cf}",
            "fa-sort-down": "\u{f0dd}",
            "fa-hospital": "\u{f0f8}",
            "fa-football-ball": "\u{f44e}",
            "fa-traffic-light": "\u{f637}",
            "fa-guitar": "\u{f7a6}",
            "fa-caret-down": "\u{f0d7}",
            "fa-file-medical-alt": "\u{f478}",
            "fa-laugh-squint": "\u{f59b}",
            "fa-mountain": "\u{f6fc}",
            "fa-scroll": "\u{f70e}",
            "fa-ubuntu": "\u{f7df}",
            "fa-fonticons": "\u{f280}",
            "fa-money-bill-wave": "\u{f53a}",
            "fa-satellite-dish": "\u{f7c0}",
            "fa-fire-extinguisher": "\u{f134}",
            "fa-star-and-crescent": "\u{f699}",
            "fa-clipboard-check": "\u{f46c}",
            "fa-box-open": "\u{f49e}",
            "fa-exclamation": "\u{f12a}",
            "fa-hand-point-up": "\u{f0a6}",
            "fa-joget": "\u{f3b7}",
            "fa-share": "\u{f064}",
            "fa-snapchat": "\u{f2ab}",
            "fa-clone": "\u{f24d}",
            "fa-battle-net": "\u{f835}",
            "fa-cloud-sun": "\u{f6c4}",
            "fa-font-awesome": "\u{f2b4}",
            "fa-creative-commons-sampling-plus": "\u{f4f1}",
            "fa-lemon": "\u{f094}",
            "fa-heartbeat": "\u{f21e}",
            "fa-mandalorian": "\u{f50f}",
            "fa-microphone-alt-slash": "\u{f539}",
            "fa-user-friends": "\u{f500}",
            "fa-undo": "\u{f0e2}",
            "fa-sync-alt": "\u{f2f1}",
            "fa-telegram-plane": "\u{f3fe}",
            "fa-creative-commons": "\u{f25e}",
            "fa-reply": "\u{f3e5}",
            "fa-stop-circle": "\u{f28d}",
            "fa-memory": "\u{f538}",
            "fa-plane-departure": "\u{f5b0}",
            "fa-camera": "\u{f030}",
            "fa-glass-whiskey": "\u{f7a0}",
            "fa-chess": "\u{f439}",
            "fa-ribbon": "\u{f4d6}",
            "fa-grip-horizontal": "\u{f58d}",
            "fa-gofore": "\u{f3a7}",
            "fa-magento": "\u{f3c4}",
            "fa-creative-commons-share": "\u{f4f2}",
            "fa-drum": "\u{f569}",
            "fa-lock-open": "\u{f3c1}",
            "fa-autoprefixer": "\u{f41c}",
            "fa-erlang": "\u{f39d}",
            "fa-grin": "\u{f580}",
            "fa-star": "\u{f005}",
            "fa-trash": "\u{f1f8}",
            "fa-user-tie": "\u{f508}",
            "fa-outdent": "\u{f03b}",
            "fa-simplybuilt": "\u{f215}",
            "fa-cash-register": "\u{f788}",
            "fa-osi": "\u{f41a}",
            "fa-video": "\u{f03d}",
            "fa-playstation": "\u{f3df}",
            "fa-star-half-alt": "\u{f5c0}",
            "fa-expeditedssl": "\u{f23e}",
            "fa-fill": "\u{f575}",
            "fa-book": "\u{f02d}",
            "fa-flag": "\u{f024}",
            "fa-window-minimize": "\u{f2d1}",
            "fa-bus": "\u{f207}",
            "fa-first-order": "\u{f2b0}",
            "fa-long-arrow-alt-left": "\u{f30a}",
            "fa-folder-plus": "\u{f65e}",
            "fa-affiliatetheme": "\u{f36b}",
            "fa-untappd": "\u{f405}",
            "fa-user-nurse": "\u{f82f}",
            "fa-wind": "\u{f72e}",
            "fa-file-csv": "\u{f6dd}",
            "fa-hryvnia": "\u{f6f2}",
            "fa-cart-plus": "\u{f217}",
            "fa-modx": "\u{f285}",
            "fa-redo": "\u{f01e}",
            "fa-yahoo": "\u{f19e}",
            "fa-seedling": "\u{f4d8}",
            "fa-table": "\u{f0ce}",
            "fa-flag-checkered": "\u{f11e}",
            "fa-theater-masks": "\u{f630}",
            "fa-facebook-f": "\u{f39e}",
            "fa-kickstarter": "\u{f3bb}",
            "fa-steam-square": "\u{f1b7}",
            "fa-star-of-life": "\u{f621}",
            "fa-barcode": "\u{f02a}",
            "fa-map-marked": "\u{f59f}",
            "fa-tachometer-alt": "\u{f3fd}",
            "fa-upload": "\u{f093}",
            "fa-balance-scale-right": "\u{f516}",
            "fa-hand-middle-finger": "\u{f806}",
            "fa-hands": "\u{f4c2}",
            "fa-car-crash": "\u{f5e1}",
            "fa-file-signature": "\u{f573}",
            "fa-swatchbook": "\u{f5c3}",
            "fa-bitcoin": "\u{f379}",
            "fa-play-circle": "\u{f144}",
            "fa-tablets": "\u{f490}",
            "fa-warehouse": "\u{f494}",
            "fa-font-awesome-flag": "\u{f425}",
            "fa-github-alt": "\u{f113}",
            "fa-github-square": "\u{f092}",
            "fa-dyalog": "\u{f399}",
            "fa-earlybirds": "\u{f39a}",
            "fa-dev": "\u{f6cc}",
            "fa-dumbbell": "\u{f44b}",
            "fa-pinterest-p": "\u{f231}",
            "fa-qrcode": "\u{f029}",
            "fa-tint": "\u{f043}",
            "fa-intercom": "\u{f7af}",
            "fa-rocketchat": "\u{f3e8}",
            "fa-steam": "\u{f1b6}",
            "fa-chevron-circle-up": "\u{f139}",
            "fa-battery-empty": "\u{f244}",
            "fa-linux": "\u{f17c}",
            "fa-mobile": "\u{f10b}",
            "fa-angry": "\u{f556}",
            "fa-xbox": "\u{f412}",
            "fa-fast-forward": "\u{f050}",
            "fa-gripfire": "\u{f3ac}",
            "fa-utensils": "\u{f2e7}",
            "fa-yoast": "\u{f2b1}",
            "fa-wine-bottle": "\u{f72f}",
            "fa-ethereum": "\u{f42e}",
            "fa-plane": "\u{f072}",
            "fa-optin-monster": "\u{f23c}",
            "fa-xing": "\u{f168}",
            "fa-screwdriver": "\u{f54a}",
            "fa-tooth": "\u{f5c9}",
            "fa-flipboard": "\u{f44d}",
            "fa-jsfiddle": "\u{f1cc}",
            "fa-suitcase-rolling": "\u{f5c1}",
            "fa-tumblr-square": "\u{f174}",
            "fa-atlas": "\u{f558}",
            "fa-book-dead": "\u{f6b7}",
            "fa-moon": "\u{f186}",
            "fa-mug-hot": "\u{f7b6}",
            "fa-angle-left": "\u{f104}",
            "fa-sun": "\u{f185}",
            "fa-parachute-box": "\u{f4cd}",
            "fa-vimeo-v": "\u{f27d}",
            "fa-compress": "\u{f066}",
            "fa-mosque": "\u{f678}",
            "fa-cc-mastercard": "\u{f1f1}",
            "fa-meetup": "\u{f2e0}",
            "fa-hand-lizard": "\u{f258}",
            "fa-at": "\u{f1fa}",
            "fa-slideshare": "\u{f1e7}",
            "fa-beer": "\u{f0fc}",
            "fa-house-damage": "\u{f6f1}",
            "fa-code-branch": "\u{f126}",
            "fa-ruble-sign": "\u{f158}",
            "fa-sort-numeric-down-alt": "\u{f886}",
            "fa-font-awesome-alt": "\u{f35c}",
            "fa-ioxhost": "\u{f208}",
            "fa-print": "\u{f02f}",
            "fa-product-hunt": "\u{f288}",
            "fa-train": "\u{f238}",
            "fa-algolia": "\u{f36c}",
            "fa-globe-africa": "\u{f57c}",
            "fa-dropbox": "\u{f16b}",
            "fa-globe-europe": "\u{f7a2}",
            "fa-calendar-alt": "\u{f073}",
            "fa-jedi-order": "\u{f50e}",
            "fa-creative-commons-nd": "\u{f4eb}",
            "fa-wine-glass": "\u{f4e3}",
            "fa-dice-one": "\u{f525}",
            "fa-slack": "\u{f198}",
            "fa-fighter-jet": "\u{f0fb}",
            "fa-stack-overflow": "\u{f16c}",
            "fa-sort-alpha-up-alt": "\u{f882}",
            "fa-medrt": "\u{f3c8}",
            "fa-temperature-low": "\u{f76b}",
            "fa-unlock-alt": "\u{f13e}",
            "fa-mixcloud": "\u{f289}",
            "fa-typo3": "\u{f42b}",
            "fa-dice-six": "\u{f526}",
            "fa-thumbs-up": "\u{f164}",
            "fa-gifts": "\u{f79c}",
            "fa-hdd": "\u{f0a0}",
            "fa-chalkboard": "\u{f51b}",
            "fa-pound-sign": "\u{f154}",
            "fa-praying-hands": "\u{f684}",
            "fa-aws": "\u{f375}",
            "fa-trademark": "\u{f25c}",
            "fa-globe": "\u{f0ac}",
            "fa-fonticons-fi": "\u{f3a2}",
            "fa-truck-monster": "\u{f63b}",
            "fa-eraser": "\u{f12d}",
            "fa-apple": "\u{f179}",
            "fa-stopwatch": "\u{f2f2}",
            "fa-hourglass-half": "\u{f252}",
            "fa-lastfm-square": "\u{f203}",
            "fa-keycdn": "\u{f3ba}",
            "fa-tools": "\u{f7d9}",
            "fa-bone": "\u{f5d7}",
            "fa-readme": "\u{f4d5}",
            "fa-hand-spock": "\u{f259}",
            "fa-steam-symbol": "\u{f3f6}",
            "fa-chart-area": "\u{f1fe}",
            "fa-js-square": "\u{f3b9}",
            "fa-question": "\u{f128}",
            "fa-symfony": "\u{f83d}",
            "fa-frog": "\u{f52e}",
            "fa-vnv": "\u{f40b}",
            "fa-dhl": "\u{f790}",
            "fa-grin-wink": "\u{f58c}",
            "fa-taxi": "\u{f1ba}",
            "fa-bullhorn": "\u{f0a1}",
            "fa-level-up-alt": "\u{f3bf}",
            "fa-paper-plane": "\u{f1d8}",
            "fa-ticket-alt": "\u{f3ff}",
            "fa-expand-arrows-alt": "\u{f31e}",
            "fa-angellist": "\u{f209}",
            "fa-filter": "\u{f0b0}",
            "fa-gem": "\u{f3a5}",
            "fa-search-location": "\u{f689}",
            "fa-imdb": "\u{f2d8}",
            "fa-draw-polygon": "\u{f5ee}",
            "fa-pepper-hot": "\u{f816}",
            "fa-smile-wink": "\u{f4da}",
            "fa-tint-slash": "\u{f5c7}",
            "fa-windows": "\u{f17a}",
            "fa-battery-three-quarters": "\u{f241}",
            "fa-portrait": "\u{f3e0}",
            "fa-wpforms": "\u{f298}",
            "fa-spinner": "\u{f110}",
            "fa-old-republic": "\u{f510}",
            "fa-wizards-of-the-coast": "\u{f730}",
            "fa-check-double": "\u{f560}",
            "fa-itunes-note": "\u{f3b5}",
            "fa-desktop": "\u{f108}",
            "fa-fly": "\u{f417}",
            "fa-cloud-moon": "\u{f6c3}",
            "fa-r-project": "\u{f4f7}",
            "fa-reacteurope": "\u{f75d}",
            "fa-staylinked": "\u{f3f5}",
            "fa-gulp": "\u{f3ae}",
            "fa-hourglass-end": "\u{f253}",
            "fa-assistive-listening-systems": "\u{f2a2}",
            "fa-ethernet": "\u{f796}",
            "fa-broadcast-tower": "\u{f519}",
            "fa-carrot": "\u{f787}",
            "fa-podcast": "\u{f2ce}",
            "fa-superpowers": "\u{f2dd}",
            "fa-keybase": "\u{f4f5}",
            "fa-address-book": "\u{f2b9}",
            "fa-share-alt": "\u{f1e0}",
            "fa-ups": "\u{f7e0}",
            "fa-shapes": "\u{f61f}",
            "fa-cross": "\u{f654}",
            "fa-ello": "\u{f5f1}",
            "fa-arrows-alt-h": "\u{f337}",
            "fa-trello": "\u{f181}",
            "fa-glass-martini": "\u{f000}",
            "fa-money-check-alt": "\u{f53d}",
            "fa-birthday-cake": "\u{f1fd}",
            "fa-tripadvisor": "\u{f262}",
            "fa-user-graduate": "\u{f501}",
            "fa-git-alt": "\u{f841}",
            "fa-expand": "\u{f065}",
            "fa-amazon": "\u{f270}",
            "fa-comment-slash": "\u{f4b3}",
            "fa-draft2digital": "\u{f396}",
            "fa-ussunnah": "\u{f407}",
            "fa-html5": "\u{f13b}",
            "fa-dochub": "\u{f394}",
            "fa-vine": "\u{f1ca}",
            "fa-d-and-d-beyond": "\u{f6ca}",
            "fa-codepen": "\u{f1cb}",
            "fa-money-bill-wave-alt": "\u{f53b}",
            "fa-ruler-horizontal": "\u{f547}",
            "fa-hand-paper": "\u{f256}",
            "fa-cc-jcb": "\u{f24b}",
            "fa-viadeo-square": "\u{f2aa}",
            "fa-igloo": "\u{f7ae}",
            "fa-window-maximize": "\u{f2d0}",
            "fa-x-ray": "\u{f497}",
            "fa-graduation-cap": "\u{f19d}",
            "fa-comments": "\u{f086}",
            "fa-linkedin": "\u{f08c}",
            "fa-cloud-sun-rain": "\u{f743}",
            "fa-odnoklassniki-square": "\u{f264}",
            "fa-redhat": "\u{f7bc}",
            "fa-khanda": "\u{f66d}",
            "fa-centercode": "\u{f380}",
            "fa-puzzle-piece": "\u{f12e}",
            "fa-sketch": "\u{f7c6}",
            "fa-synagogue": "\u{f69b}",
            "fa-th-large": "\u{f009}",
            "fa-fort-awesome-alt": "\u{f3a3}",
            "fa-cc-amazon-pay": "\u{f42d}",
            "fa-discord": "\u{f392}",
            "fa-thumbs-down": "\u{f165}",
            "fa-trash-restore": "\u{f829}",
            "fa-headset": "\u{f590}",
            "fa-handshake": "\u{f2b5}",
            "fa-drupal": "\u{f1a9}",
            "fa-cloud-showers-heavy": "\u{f740}",
            "fa-grin-squint-tears": "\u{f586}",
            "fa-chess-queen": "\u{f445}",
            "fa-fingerprint": "\u{f577}",
            "fa-hotjar": "\u{f3b1}",
            "fa-th-list": "\u{f00b}",
            "fa-industry": "\u{f275}",
            "fa-galactic-republic": "\u{f50c}",
            "fa-weight-hanging": "\u{f5cd}",
            "fa-shuttle-van": "\u{f5b6}",
            "fa-film": "\u{f008}",
            "fa-instagram": "\u{f16d}",
            "fa-photo-video": "\u{f87c}",
            "fa-critical-role": "\u{f6c9}",
            "fa-address-card": "\u{f2bb}",
            "fa-stumbleupon": "\u{f1a4}",
            "fa-golf-ball": "\u{f450}",
            "fa-hubspot": "\u{f3b2}",
            "fa-skating": "\u{f7c5}",
            "fa-user-plus": "\u{f234}",
            "fa-stumbleupon-circle": "\u{f1a3}",
            "fa-weixin": "\u{f1d7}",
            "fa-tasks": "\u{f0ae}",
            "fa-compress-arrows-alt": "\u{f78c}",
            "fa-lock": "\u{f023}",
            "fa-long-arrow-alt-up": "\u{f30c}",
            "fa-hire-a-helper": "\u{f3b0}",
            "fa-home": "\u{f015}",
            "fa-gamepad": "\u{f11b}",
            "fa-copy": "\u{f0c5}",
            "fa-rev": "\u{f5b2}",
            "fa-google-plus": "\u{f2b3}",
            "fa-file-archive": "\u{f1c6}",
            "fa-code": "\u{f121}",
            "fa-allergies": "\u{f461}",
            "fa-kiss-wink-heart": "\u{f598}",
            "fa-quinscape": "\u{f459}",
            "fa-salesforce": "\u{f83b}",
            "fa-grin-alt": "\u{f581}",
            "fa-female": "\u{f182}",
            "fa-hand-holding": "\u{f4bd}",
            "fa-bootstrap": "\u{f836}",
            "fa-digital-tachograph": "\u{f566}",
            "fa-cuttlefish": "\u{f38c}",
            "fa-cc-diners-club": "\u{f24c}",
            "fa-sd-card": "\u{f7c2}",
            "fa-pause": "\u{f04c}",
            "fa-arrows-alt-v": "\u{f338}",
            "fa-fort-awesome": "\u{f286}",
            "fa-medapps": "\u{f3c6}",
            "fa-deaf": "\u{f2a4}",
            "fa-forumbee": "\u{f211}",
            "fa-project-diagram": "\u{f542}",
            "fa-comment-alt": "\u{f27a}",
            "fa-sellsy": "\u{f213}",
            "fa-shopping-basket": "\u{f291}",
            "fa-journal-whills": "\u{f66a}",
            "fa-smoking": "\u{f48d}",
            "fa-truck-loading": "\u{f4de}",
            "fa-wpbeginner": "\u{f297}",
            "fa-deskpro": "\u{f38f}",
            "fa-caret-square-left": "\u{f191}",
            "fa-long-arrow-alt-right": "\u{f30b}",
            "fa-pizza-slice": "\u{f818}",
            "fa-laugh-wink": "\u{f59c}",
            "fa-share-alt-square": "\u{f1e1}",
            "fa-torah": "\u{f6a0}",
            "fa-kaaba": "\u{f66b}",
            "fa-creative-commons-zero": "\u{f4f3}",
            "fa-twitch": "\u{f1e8}",
            "fa-squarespace": "\u{f5be}",
            "fa-play": "\u{f04b}",
            "fa-band-aid": "\u{f462}",
            "fa-universal-access": "\u{f29a}",
            "fa-artstation": "\u{f77a}",
            "fa-less-than-equal": "\u{f537}",
            "fa-user-astronaut": "\u{f4fb}",
            "fa-times": "\u{f00d}",
            "fa-text-height": "\u{f034}",
            "fa-confluence": "\u{f78d}",
            "fa-clipboard-list": "\u{f46d}",
            "fa-oil-can": "\u{f613}",
            "fa-camera-retro": "\u{f083}",
            "fa-briefcase": "\u{f0b1}",
            "fa-ring": "\u{f70b}",
            "fa-tshirt": "\u{f553}",
            "fa-square-full": "\u{f45c}",
            "fa-life-ring": "\u{f1cd}",
            "fa-mars-stroke-v": "\u{f22a}",
            "fa-atom": "\u{f5d2}",
            "fa-mitten": "\u{f7b5}",
            "fa-fist-raised": "\u{f6de}",
            "fa-stroopwafel": "\u{f551}",
            "fa-usb": "\u{f287}",
            "fa-cloud": "\u{f0c2}",
            "fa-menorah": "\u{f676}",
            "fa-smoking-ban": "\u{f54d}",
            "fa-cc-amex": "\u{f1f3}",
            "fa-blog": "\u{f781}",
            "fa-text-width": "\u{f035}",
            "fa-angle-double-left": "\u{f100}",
            "fa-user-edit": "\u{f4ff}",
            "fa-copyright": "\u{f1f9}",
            "fa-youtube-square": "\u{f431}",
            "fa-eye-dropper": "\u{f1fb}",
            "fa-map": "\u{f279}",
            "fa-blender": "\u{f517}",
            "fa-drafting-compass": "\u{f568}",
            "fa-om": "\u{f679}",
            "fa-external-link-square-alt": "\u{f360}",
            "fa-align-right": "\u{f038}",
            "fa-ad": "\u{f641}",
            "fa-btc": "\u{f15a}",
            "fa-reddit": "\u{f1a1}",
            "fa-search-plus": "\u{f00e}",
            "fa-coins": "\u{f51e}",
            "fa-google-play": "\u{f3ab}",
            "fa-stop": "\u{f04d}",
            "fa-rupee-sign": "\u{f156}",
            "fa-tram": "\u{f7da}",
            "fa-caret-left": "\u{f0d9}",
            "fa-grunt": "\u{f3ad}",
            "fa-braille": "\u{f2a1}",
            "fa-cc-stripe": "\u{f1f5}",
            "fa-smog": "\u{f75f}",
            "fa-wix": "\u{f5cf}",
            "fa-cog": "\u{f013}",
            "fa-pallet": "\u{f482}",
            "fa-window-close": "\u{f410}",
            "fa-laptop-code": "\u{f5fc}",
            "fa-file-word": "\u{f1c2}",
            "fa-headphones": "\u{f025}",
            "fa-signature": "\u{f5b7}",
            "fa-grin-tongue-squint": "\u{f58a}",
            "fa-the-red-yeti": "\u{f69d}",
            "fa-flickr": "\u{f16e}",
            "fa-palette": "\u{f53f}",
            "fa-adversal": "\u{f36a}",
            "fa-id-card-alt": "\u{f47f}",
            "fa-toilet": "\u{f7d8}",
            "fa-divide": "\u{f529}",
            "fa-gift": "\u{f06b}",
            "fa-page4": "\u{f3d7}",
            "fa-venus-mars": "\u{f228}",
            "fa-linkedin-in": "\u{f0e1}",
            "fa-arrow-circle-right": "\u{f0a9}",
            "fa-pushed": "\u{f3e1}",
            "fa-door-open": "\u{f52b}",
            "fa-cocktail": "\u{f561}",
            "fa-map-marker-alt": "\u{f3c5}",
            "fa-laptop-medical": "\u{f812}",
            "fa-plane-arrival": "\u{f5af}",
            "fa-reply-all": "\u{f122}",
            "fa-minus": "\u{f068}",
            "fa-balance-scale": "\u{f24e}",
            "fa-file-video": "\u{f1c8}",
            "fa-pen-alt": "\u{f305}",
            "fa-sim-card": "\u{f7c4}",
            "fa-user-shield": "\u{f505}",
            "fa-pencil-ruler": "\u{f5ae}",
            "fa-figma": "\u{f799}",
            "fa-drumstick-bite": "\u{f6d7}",
            "fa-accessible-icon": "\u{f368}",
            "fa-mobile-alt": "\u{f3cd}",
            "fa-paint-roller": "\u{f5aa}",
            "fa-adn": "\u{f170}",
            "fa-poo": "\u{f2fe}",
            "fa-snowplow": "\u{f7d2}",
            "fa-low-vision": "\u{f2a8}",
            "fa-vial": "\u{f492}",
            "fa-info-circle": "\u{f05a}",
            "fa-canadian-maple-leaf": "\u{f785}",
            "fa-blackberry": "\u{f37b}",
            "fa-hourglass": "\u{f254}",
            "fa-ice-cream": "\u{f810}",
            "fa-phone-square": "\u{f098}",
            "fa-toggle-off": "\u{f204}",
            "fa-envelope-open-text": "\u{f658}",
            "fa-glass-cheers": "\u{f79f}",
            "fa-laugh": "\u{f599}",
            "fa-hot-tub": "\u{f593}",
            "fa-glide-g": "\u{f2a6}",
            "fa-recycle": "\u{f1b8}",
            "fa-chess-board": "\u{f43c}",
            "fa-transgender-alt": "\u{f225}",
            "fa-chevron-up": "\u{f077}",
            "fa-tenge": "\u{f7d7}",
            "fa-heart": "\u{f004}",
            "fa-running": "\u{f70c}",
            "fa-car-battery": "\u{f5df}",
            "fa-network-wired": "\u{f6ff}",
            "fa-patreon": "\u{f3d9}",
            "fa-diaspora": "\u{f791}",
            "fa-ravelry": "\u{f2d9}",
            "fa-external-link-alt": "\u{f35d}",
            "fa-youtube": "\u{f167}",
            "fa-gg": "\u{f260}",
            "fa-google-wallet": "\u{f1ee}",
            "fa-vials": "\u{f493}",
            "fa-superscript": "\u{f12b}",
            "fa-dribbble-square": "\u{f397}",
            "fa-table-tennis": "\u{f45d}",
            "fa-bowling-ball": "\u{f436}",
            "fa-prescription-bottle": "\u{f485}",
            "fa-paperclip": "\u{f0c6}",
            "fa-cube": "\u{f1b2}",
            "fa-ghost": "\u{f6e2}",
            "fa-wordpress": "\u{f19a}",
            "fa-mars": "\u{f222}",
            "fa-volume-off": "\u{f026}",
            "fa-peace": "\u{f67c}",
            "fa-grip-lines-vertical": "\u{f7a5}",
            "fa-mail-bulk": "\u{f674}",
            "fa-restroom": "\u{f7bd}",
            "fa-laptop": "\u{f109}",
            "fa-frown": "\u{f119}",
            "fa-comments-dollar": "\u{f653}",
            "fa-flag-usa": "\u{f74d}",
            "fa-file-audio": "\u{f1c7}",
            "fa-safari": "\u{f267}",
            "fa-car-alt": "\u{f5de}",
            "fa-envelope-open": "\u{f2b6}",
            "fa-leaf": "\u{f06c}",
            "fa-spider": "\u{f717}",
            "fa-centos": "\u{f789}",
            "fa-rss-square": "\u{f143}",
            "fa-git-square": "\u{f1d2}",
            "fa-gg-circle": "\u{f261}",
            "fa-university": "\u{f19c}",
            "fa-rainbow": "\u{f75b}",
            "fa-apple-alt": "\u{f5d1}",
            "fa-font-awesome-logo-full": "\u{f4e6}",
            "fa-skull": "\u{f54c}",
            "fa-temperature-high": "\u{f769}",
            "fa-deploydog": "\u{f38e}",
            "fa-sad-cry": "\u{f5b3}",
            "fa-vector-square": "\u{f5cb}",
            "fa-language": "\u{f1ab}",
            "fa-firefox": "\u{f269}",
            "fa-docker": "\u{f395}",
            "fa-comment-dots": "\u{f4ad}",
            "fa-radiation-alt": "\u{f7ba}",
            "fa-folder-minus": "\u{f65d}",
            "fa-city": "\u{f64f}",
            "fa-sort-numeric-up": "\u{f163}",
            "fa-thermometer": "\u{f491}",
            "fa-dragon": "\u{f6d5}",
            "fa-jira": "\u{f7b1}",
            "fa-fantasy-flight-games": "\u{f6dc}",
            "fa-creative-commons-sa": "\u{f4ef}",
            "fa-arrow-circle-left": "\u{f0a8}",
            "fa-coffee": "\u{f0f4}",
            "fa-google-plus-g": "\u{f0d5}",
            "fa-hockey-puck": "\u{f453}",
            "fa-money-check": "\u{f53c}",
            "fa-medal": "\u{f5a2}",
            "fa-pied-piper": "\u{f2ae}",
            "fa-android": "\u{f17b}",
            "fa-penny-arcade": "\u{f704}",
            "fa-hourglass-start": "\u{f251}",
            "fa-radiation": "\u{f7b9}",
            "fa-sort-numeric-down": "\u{f162}",
            "fa-chess-pawn": "\u{f443}",
            "fa-voicemail": "\u{f897}",
            "fa-quran": "\u{f687}",
            "fa-hard-hat": "\u{f807}",
            "fa-th": "\u{f00a}",
            "fa-evernote": "\u{f839}",
            "fa-long-arrow-alt-down": "\u{f309}",
            "fa-child": "\u{f1ae}",
            "fa-inbox": "\u{f01c}",
            "fa-venus-double": "\u{f226}",
            "fa-yarn": "\u{f7e3}",
            "fa-magic": "\u{f0d0}",
            "fa-palfed": "\u{f3d8}",
            "fa-percent": "\u{f295}",
            "fa-itunes": "\u{f3b4}",
            "fa-bandcamp": "\u{f2d5}",
            "fa-fast-backward": "\u{f049}",
            "fa-dice-five": "\u{f523}",
            "fa-itch-io": "\u{f83a}",
            "fa-cart-arrow-down": "\u{f218}",
            "fa-phone-volume": "\u{f2a0}",
            "fa-arrow-right": "\u{f061}",
            "fa-cookie": "\u{f563}",
            "fa-poo-storm": "\u{f75a}",
            "fa-qq": "\u{f1d6}",
            "fa-hand-pointer": "\u{f25a}",
            "fa-caret-up": "\u{f0d8}",
            "fa-smile-beam": "\u{f5b8}",
            "fa-sort-amount-up-alt": "\u{f885}",
            "fa-space-shuttle": "\u{f197}",
            "fa-truck-moving": "\u{f4df}",
            "fa-american-sign-language-interpreting": "\u{f2a3}",
            "fa-firstdraft": "\u{f3a1}",
            "fa-image": "\u{f03e}",
            "fa-hips": "\u{f452}",
            "fa-truck": "\u{f0d1}",
            "fa-viacoin": "\u{f237}",
            "fa-hat-wizard": "\u{f6e8}",
            "fa-file-image": "\u{f1c5}",
            "fa-dribbble": "\u{f17d}",
            "fa-elementor": "\u{f430}",
            "fa-exclamation-circle": "\u{f06a}",
            "fa-opencart": "\u{f23d}",
            "fa-buffer": "\u{f837}",
            "fa-kickstarter-k": "\u{f3bc}",
            "fa-signal": "\u{f012}",
            "fa-question-circle": "\u{f059}",
            "fa-css3": "\u{f13c}",
            "fa-crop-alt": "\u{f565}",
            "fa-keyboard": "\u{f11c}",
            "fa-business-time": "\u{f64a}",
            "fa-hospital-alt": "\u{f47d}",
            "fa-quote-right": "\u{f10e}",
            "fa-resolving": "\u{f3e7}",
            "fa-sort": "\u{f0dc}",
            "fa-css3-alt": "\u{f38b}",
            "fa-chevron-circle-right": "\u{f138}",
            "fa-python": "\u{f3e2}",
            "fa-swimmer": "\u{f5c4}",
            "fa-themeco": "\u{f5c6}",
            "fa-yandex-international": "\u{f414}",
            "fa-hand-peace": "\u{f25b}",
            "fa-phoenix-squadron": "\u{f511}",
            "fa-sourcetree": "\u{f7d3}",
            "fa-tv": "\u{f26c}",
            "fa-infinity": "\u{f534}",
            "fa-tumblr": "\u{f173}",
            "fa-hippo": "\u{f6ed}",
            "fa-hackerrank": "\u{f5f7}",
            "fa-hand-point-right": "\u{f0a4}",
            "fa-wpexplorer": "\u{f2de}",
            "fa-bed": "\u{f236}",
            "fa-uikit": "\u{f403}",
            "fa-heading": "\u{f1dc}",
            "fa-pager": "\u{f815}",
            "fa-receipt": "\u{f543}",
            "fa-share-square": "\u{f14d}",
            "fa-pray": "\u{f683}",
            "fa-square": "\u{f0c8}",
            "fa-laugh-beam": "\u{f59a}",
            "fa-align-center": "\u{f037}",
            "fa-backspace": "\u{f55a}",
            "fa-level-down-alt": "\u{f3be}",
            "fa-eject": "\u{f052}",
            "fa-motorcycle": "\u{f21c}",
            "fa-fire-alt": "\u{f7e4}",
            "fa-clinic-medical": "\u{f7f2}",
            "fa-stethoscope": "\u{f0f1}",
            "fa-paragraph": "\u{f1dd}",
            "fa-creative-commons-pd-alt": "\u{f4ed}",
            "fa-envira": "\u{f299}",
            "fa-studiovinari": "\u{f3f8}",
            "fa-tractor": "\u{f722}",
            "fa-whatsapp": "\u{f232}",
            "fa-yelp": "\u{f1e9}",
            "fa-tape": "\u{f4db}",
            "fa-poll-h": "\u{f682}",
            "fa-chalkboard-teacher": "\u{f51c}",
            "fa-phone-alt": "\u{f879}",
            "fa-calendar-times": "\u{f273}",
            "fa-kiwi-bird": "\u{f535}",
            "fa-lyft": "\u{f3c3}",
            "fa-cloud-rain": "\u{f73d}",
            "fa-kaggle": "\u{f5fa}",
            "fa-supple": "\u{f3f9}",
            "fa-cannabis": "\u{f55f}",
            "fa-lastfm": "\u{f202}",
            "fa-java": "\u{f4e4}",
            "fa-goodreads": "\u{f3a8}",
            "fa-servicestack": "\u{f3ec}",
            "fa-door-closed": "\u{f52a}",
            "fa-internet-explorer": "\u{f26b}",
            "fa-user": "\u{f007}",
            "fa-cloudscale": "\u{f383}",
            "fa-volume-mute": "\u{f6a9}",
            "fa-chess-king": "\u{f43f}",
            "fa-google-plus-square": "\u{f0d4}",
            "fa-sad-tear": "\u{f5b4}",
            "fa-feather-alt": "\u{f56b}",
            "fa-crop": "\u{f125}",
            "fa-file-invoice": "\u{f570}",
            "fa-egg": "\u{f7fb}",
            "fa-notes-medical": "\u{f481}",
            "fa-remove-format": "\u{f87d}",
            "fa-rebel": "\u{f1d0}",
            "fa-plus-square": "\u{f0fe}",
            "fa-chess-rook": "\u{f447}",
            "fa-hand-holding-usd": "\u{f4c0}",
            "fa-eye-slash": "\u{f070}",
            "fa-blind": "\u{f29d}",
            "fa-italic": "\u{f033}",
            "fa-sort-numeric-up-alt": "\u{f887}",
            "fa-suitcase": "\u{f0f2}",
            "fa-skiing": "\u{f7c9}",
            "fa-calculator": "\u{f1ec}",
            "fa-brain": "\u{f5dc}",
            "fa-location-arrow": "\u{f124}",
            "fa-angle-up": "\u{f106}",
            "fa-microscope": "\u{f610}",
            "fa-vr-cardboard": "\u{f729}",
            "fa-app-store-ios": "\u{f370}",
            "fa-torii-gate": "\u{f6a1}",
            "fa-laravel": "\u{f3bd}",
            "fa-trophy": "\u{f091}",
            "fa-wifi": "\u{f1eb}",
            "fa-concierge-bell": "\u{f562}",
            "fa-vaadin": "\u{f408}",
            "fa-soundcloud": "\u{f1be}",
            "fa-ebay": "\u{f4f4}",
            "fa-hacker-news": "\u{f1d4}",
            "fa-angle-double-up": "\u{f102}",
            "fa-lightbulb": "\u{f0eb}",
            "fa-dice-d6": "\u{f6d1}",
            "fa-angrycreative": "\u{f36e}",
            "fa-openid": "\u{f19b}",
            "fa-ban": "\u{f05e}",
            "fa-calendar-minus": "\u{f272}",
            "fa-aviato": "\u{f421}",
            "fa-bible": "\u{f647}",
            "fa-server": "\u{f233}",
            "fa-neos": "\u{f612}",
            "fa-sync": "\u{f021}",
            "fa-sort-up": "\u{f0de}",
            "fa-male": "\u{f183}",
            "fa-retweet": "\u{f079}",
            "fa-first-aid": "\u{f479}",
            "fa-arrow-left": "\u{f060}",
            "fa-battery-full": "\u{f240}",
            "fa-grin-beam": "\u{f582}",
            "fa-neuter": "\u{f22c}",
            "fa-power-off": "\u{f011}",
            "fa-quote-left": "\u{f10d}",
            "fa-list-alt": "\u{f022}",
            "fa-phone-slash": "\u{f3dd}",
            "fa-frown-open": "\u{f57a}",
            "fa-dashcube": "\u{f210}",
            "fa-water": "\u{f773}",
            "fa-hooli": "\u{f427}",
            "fa-place-of-worship": "\u{f67f}",
            "fa-freebsd": "\u{f3a4}",
            "fa-glasses": "\u{f530}",
            "fa-calendar-week": "\u{f784}",
            "fa-phone": "\u{f095}",
            "fa-feather": "\u{f52d}",
            "fa-opera": "\u{f26a}",
            "fa-rocket": "\u{f135}",
            "fa-odnoklassniki": "\u{f263}",
            "fa-bread-slice": "\u{f7ec}",
            "fa-paste": "\u{f0ea}",
            "fa-poop": "\u{f619}",
            "fa-redo-alt": "\u{f2f9}",
            "fa-slack-hash": "\u{f3ef}",
            "fa-wine-glass-alt": "\u{f5ce}",
            "fa-baby": "\u{f77c}",
            "fa-vimeo-square": "\u{f194}",
            "fa-medkit": "\u{f0fa}",
            "fa-bezier-curve": "\u{f55b}",
            "fa-user-check": "\u{f4fc}",
            "fa-poll": "\u{f681}",
            "fa-pills": "\u{f484}",
            "fa-asterisk": "\u{f069}",
            "fa-compass": "\u{f14e}",
            "fa-strikethrough": "\u{f0cc}",
            "fa-suse": "\u{f7d6}",
            "fa-users-cog": "\u{f509}",
            "fa-key": "\u{f084}",
            "fa-dolly-flatbed": "\u{f474}",
            "fa-plug": "\u{f1e6}",
            "fa-utensil-spoon": "\u{f2e5}",
            "fa-edge": "\u{f282}",
            "fa-link": "\u{f0c1}",
            "fa-archway": "\u{f557}",
            "fa-user-lock": "\u{f502}",
            "fa-y-combinator": "\u{f23b}",
            "fa-first-order-alt": "\u{f50a}",
            "fa-vimeo": "\u{f40a}",
            "fa-php": "\u{f457}",
            "fa-weebly": "\u{f5cc}",
            "fa-chevron-right": "\u{f054}",
            "fa-luggage-cart": "\u{f59d}",
            "fa-gopuram": "\u{f664}",
            "fa-money-bill": "\u{f0d6}",
            "fa-etsy": "\u{f2d7}",
            "fa-yammer": "\u{f840}",
            "fa-dot-circle": "\u{f192}",
            "fa-folder": "\u{f07b}",
            "fa-teeth-open": "\u{f62f}",
            "fa-monero": "\u{f3d0}",
            "fa-weibo": "\u{f18a}",
            "fa-user-times": "\u{f235}",
            "fa-angular": "\u{f420}",
            "fa-shipping-fast": "\u{f48b}",
            "fa-speakap": "\u{f3f3}",
            "fa-exclamation-triangle": "\u{f071}",
            "fa-hanukiah": "\u{f6e6}",
            "fa-cloudsmith": "\u{f384}",
            "fa-arrow-down": "\u{f063}",
            "fa-donate": "\u{f4b9}",
            "fa-gitlab": "\u{f296}",
            "fa-grin-tongue-wink": "\u{f58b}",
            "fa-dice-three": "\u{f527}",
            "fa-file-alt": "\u{f15c}",
            "fa-flushed": "\u{f579}",
            "fa-pen-fancy": "\u{f5ac}",
            "fa-border-none": "\u{f850}",
            "fa-ruler": "\u{f545}",
            "fa-teamspeak": "\u{f4f9}",
            "fa-font": "\u{f031}",
            "fa-sort-alpha-down-alt": "\u{f881}",
            "fa-themeisle": "\u{f2b2}",
            "fa-less-than": "\u{f536}",
            "fa-toolbox": "\u{f552}",
            "fa-user-minus": "\u{f503}",
            "fa-bath": "\u{f2cd}",
            "fa-wallet": "\u{f555}",
            "fa-wpressr": "\u{f3e4}",
            "fa-vuejs": "\u{f41f}",
            "fa-volume-up": "\u{f028}",
            "fa-file-download": "\u{f56d}",
            "fa-xing-square": "\u{f169}",
            "fa-credit-card": "\u{f09d}",
            "fa-dollar-sign": "\u{f155}",
            "fa-tty": "\u{f1e4}",
            "fa-audio-description": "\u{f29e}",
            "fa-book-medical": "\u{f7e6}",
            "fa-mars-stroke-h": "\u{f22b}",
            "fa-dog": "\u{f6d3}",
            "fa-tags": "\u{f02c}",
            "fa-file-invoice-dollar": "\u{f571}",
            "fa-crutch": "\u{f7f7}",
            "fa-amilia": "\u{f36d}",
            "fa-stamp": "\u{f5bf}",
            "fa-cubes": "\u{f1b3}",
            "fa-buysellads": "\u{f20d}",
            "fa-chevron-left": "\u{f053}",
            "fa-thermometer-three-quarters": "\u{f2c8}",
            "fa-volume-down": "\u{f027}",
            "fa-meh-rolling-eyes": "\u{f5a5}",
            "fa-info": "\u{f129}",
            "fa-tablet-alt": "\u{f3fa}",
            "fa-user-injured": "\u{f728}",
            "fa-horse-head": "\u{f7ab}",
            "fa-slash": "\u{f715}",
            "fa-meh": "\u{f11a}",
            "fa-stack-exchange": "\u{f18d}",
            "fa-mortar-pestle": "\u{f5a7}",
            "fa-phoenix-framework": "\u{f3dc}"
        ]
    }
}
