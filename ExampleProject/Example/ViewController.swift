//
//  ViewController.swift
//  Example
//
//  Created by Charles Oder on 9/9/19.
//  Copyright © 2019 Charles Oder. All rights reserved.
//

import FontAwesomeSwift
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var iconNameLabel: UILabel!
    @IBOutlet weak var fontButton: UIButton!
    
    private var fontNames: [String] = []
    private var font: FASFont! {
        didSet {
            fontNames = getValidNames()
            collectionView.reloadData()
            iconNameLabel.text = ""
            fontButton.setTitle("\(font.fontName)", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        font = FASFontAwesome()
    }
    
    @IBAction func fontButtonTapped(_ sender: UIButton) {
        let actionViewController = UIAlertController(title: "Select Font", message: nil, preferredStyle: .actionSheet)
        actionViewController.addAction(UIAlertAction(title: "FontAwesome",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASFontAwesome() }))
        actionViewController.addAction(UIAlertAction(title: "FASFontAwesome5FreeRegular",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASFontAwesome5Free.regular() }))
        actionViewController.addAction(UIAlertAction(title: "FASFontAwesome5FreeSolid",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASFontAwesome5Free.solid() }))
        actionViewController.addAction(UIAlertAction(title: "FASFontAwesome5FreeBrands",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASFontAwesome5Free.brands() }))
        actionViewController.addAction(UIAlertAction(title: "FoundationIcons",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASFoundationIcons() }))
        actionViewController.addAction(UIAlertAction(title: "IonIcons",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASIonicons() }))
        actionViewController.addAction(UIAlertAction(title: "MaterialDesign",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASMaterialDesign() }))
        actionViewController.addAction(UIAlertAction(title: "Octicons",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASOcticons() }))
        present(actionViewController, animated: true)
    }
    
    @IBAction func subfontButtonTapped(_ sender: UIButton) {
    }
    
    func getValidNames() -> [String] {
        let names = NSDictionary(dictionary: font.allIcons).allKeys as? [String] ?? []
        var validNames: [String] = []
        let rawFont = font.font(size: 12)
        let descriptior = rawFont.fontDescriptor
        let charSet: NSCharacterSet = descriptior.object(forKey: UIFontDescriptor.AttributeName.characterSet) as! NSCharacterSet
        let characters = charSet.characters
        for name in names {
            let codeString = font.allIcons[name]!
            if !characters.contains(codeString) {
                continue
            }
            validNames.append(name)
        }
        return validNames.sorted()
    }
    
}

extension ViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return fontNames.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell: ImageCell! = collectionView.dequeueReusableCell(withReuseIdentifier: "font-cell", for: indexPath) as? ImageCell
        let gesture = UILongPressGestureRecognizer(target: self, action: #selector(didLongPress(gesture:)))
        cell.addGestureRecognizer(gesture)
        
        let iconName = fontNames[indexPath.item]
        cell.imageView.image = font.icon(name: iconName, size: 30)?.image
        return cell
    }
    
    @objc
    func didLongPress(gesture: UILongPressGestureRecognizer) {
        if gesture.state != .ended {
            return
        }
        let point = gesture.location(in: collectionView)
        let indexPath: IndexPath! = collectionView.indexPathForItem(at: point)
        if indexPath == nil {
            return
        }
        let iconName = fontNames[indexPath.item]
        let viewController = IconViewController()
        viewController.font = font
        viewController.name = iconName
        present(viewController, animated: true)
        
    }
}

extension NSCharacterSet {
    var characters:[String] {
        var chars = [String]()
        for plane:UInt8 in 0...16 {
            if self.hasMemberInPlane(plane) {
                let p0 = UInt32(plane) << 16
                let p1 = (UInt32(plane) + 1) << 16
                for c:UTF32Char in p0..<p1 {
                    if self.longCharacterIsMember(c) {
                        var c1 = c.littleEndian
                        let s = NSString(bytes: &c1, length: 4, encoding: String.Encoding.utf32LittleEndian.rawValue)!
                        chars.append(String(s))
                    }
                }
            }
        }
        return chars
    }
}


extension ViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let iconName = fontNames[indexPath.item]
        iconNameLabel.text = iconName
    }
    
}

class ImageCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
}
