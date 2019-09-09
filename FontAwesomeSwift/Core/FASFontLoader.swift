//
//  FontLoader.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import Foundation

public class FASFontLoader {
    
    public static func loadCustomFont(family: String, name: String, fileName: String, type: String, size: CGFloat, bundle: Bundle) -> UIFont {
        if !UIFont.fontNames(forFamilyName: family).contains(name) {
            loadFont(fileName, type: type, bundle: bundle)
        }
        return UIFont(name: name, size: size)!
    }
    
    class func loadFont(_ fileName: String, type: String, bundle: Bundle) {
        let fontURL = getFontUrl(name: fileName, type: type, bundle: bundle)
        
        registerFontFile(url: fontURL)
    }
    
    class func registerFontFile(url: URL) {
        do
        {
            let data = try Data(contentsOf: url)
            
            let provider = CGDataProvider(data: data as CFData)
            let font = CGFont.init(provider!)
            
            var error: Unmanaged<CFError>?
            if !CTFontManagerRegisterGraphicsFont(font!, &error) {
                let errorDescription: CFString = CFErrorCopyDescription(error!.takeUnretainedValue())
                let nsError = error!.takeUnretainedValue() as AnyObject as! NSError
                NSException(name: NSExceptionName.internalInconsistencyException, reason: errorDescription as String, userInfo: [NSUnderlyingErrorKey: nsError]).raise()
            }
            
        } catch {
            print("unable to load font file: \(url.absoluteString)")
        }
    }
    
    class func getFontUrl(name: String, type: String, bundle: Bundle) -> URL {
        var fontURL = URL(string: "")
        for filePath : String in bundle.paths(forResourcesOfType: type, inDirectory: nil) {
            let filename = NSURL(fileURLWithPath: filePath).lastPathComponent!
            if filename == "\(name).\(type)" {
                fontURL = NSURL(fileURLWithPath: filePath) as URL
            }
        }
        return fontURL!
    }
    
    class func listAllFonts() {
        let families = UIFont.familyNames.sorted()
        for family in families {
            print("Family: \(family)")
            let names = UIFont.fontNames(forFamilyName: family)
            for name in names {
                print("\t\(name)")
            }
        }
    }
    


}
