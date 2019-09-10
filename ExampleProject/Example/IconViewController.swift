//
//  IconViewController.swift
//  Example
//
//  Created by Charles Oder on 9/9/19.
//  Copyright © 2019 Charles Oder. All rights reserved.
//

import FontAwesomeSwift
import UIKit

class IconViewController: UIViewController {
    
    var font: FASFont!
    var name: String!
    var imageView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let gesture = UITapGestureRecognizer(target: self, action: #selector(didTapView))
        view.backgroundColor = .white
        view.addGestureRecognizer(gesture)
        
        var imageView: FASImageView = FASFontAwesomeImageView()
        if font.fontFileName == FASIonicons().fontFileName {
            imageView = FASIonIconImageView()
        } else if font.fontFileName == FASFoundationIcons().fontFileName {
            imageView = FASFoundationIconsImageView()
        } else if font.fontFileName == FASMaterialDesign().fontFileName {
            imageView = FASMaterialDesignImageView()
        } else if font.fontFileName == FASOcticons().fontFileName {
            imageView = FASOcticonsImageView()
        } else if font.fontFileName == FASFontAwesome().fontFileName {
            imageView = FASFontAwesomeImageView()
        } else if font.fontFileName == FASFontAwesome5Free.regular().fontFileName {
            let fasImageView = FASFontAwesomeImageView()
            fasImageView.fontStyleValue = .regular
            imageView = fasImageView
        } else if font.fontFileName == FASFontAwesome5Free.solid().fontFileName {
            let fasImageView = FASFontAwesomeImageView()
            fasImageView.fontStyleValue = .solid
            imageView = fasImageView
        } else if font.fontFileName == FASFontAwesome5Free.brands().fontFileName {
            let fasImageView = FASFontAwesomeImageView()
            fasImageView.fontStyleValue = .brands
            imageView = fasImageView
        }
        imageView.iconSize = 120
        imageView.iconName = name
        imageView.contentMode = .scaleAspectFit
        self.imageView = imageView
        view.addSubview(imageView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        imageView.frame = view.bounds
    }
    
    @objc
    func didTapView() {
        dismiss(animated: true)
    }
}
