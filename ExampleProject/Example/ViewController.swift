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
            fontNames = NSDictionary(dictionary: font.allIcons).allKeys as? [String] ?? []
            collectionView.reloadData()
            iconNameLabel.text = ""
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        font = FASFontAwesome()
        fontButton.setTitle(font.fontFamily, for: .normal)
    }

    @IBAction func fontButtonTapped(_ sender: UIButton) {
        let actionViewController = UIAlertController(title: "Select Font", message: nil, preferredStyle: .actionSheet)
        actionViewController.addAction(UIAlertAction(title: "FontAwesome",
                                                     style: .default,
                                                     handler: { [weak self]_ in self?.font = FASFontAwesome() }))
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
    
}

extension ViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return fontNames.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell: ImageCell! = collectionView.dequeueReusableCell(withReuseIdentifier: "font-cell", for: indexPath) as? ImageCell
        if cell == nil {
            cell = ImageCell()
        }
        
        let iconName = fontNames[indexPath.item]
        cell.imageView.image = font.icon(name: iconName, size: 30)?.image
        return cell
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
