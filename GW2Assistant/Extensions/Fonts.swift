//
//  Fonts.swift
//  GW2Assistant
//
//  Created by Gustavo Lemos on 11/02/21.
//

import UIKit

extension UIFont {
    class func gwTwoTitle() -> UIFont {
        guard let font = UIFont(name: "GWTwoFont", size: 54) else {
            fatalError("""
               Failed to load the "GWTwoFont" font.
               """
           )
        }
        return font
    }
    
    class func gwTwoSubTitle() -> UIFont {
        guard let font = UIFont(name: "GWTwoFont", size: 28) else {
            fatalError("""
               Failed to load the "GWTwoFont" font.
               """
           )
        }
        return font
    }
    
    
    class func ptSerifRegular() -> UIFont {
        guard let font = UIFont(name: "PTSerif-Regular", size: 24) else {
            fatalError("""
               Failed to load the "PTSerif-Regular" font.
               """
           )
        }
        return font
    }
    
    class func ptSerifBoldMenuBtn() -> UIFont {
        guard let font = UIFont(name: "PTSerif-Bold", size: 24) else {
            fatalError("""
               Failed to load the "PTSerif-Bold" font.
               """
           )
        }
        return font
    }
    class func ptSerifItalic() -> UIFont {
        guard let font = UIFont(name: "PTSerif-Italic", size: 24) else {
            fatalError("""
               Failed to load the "PTSerif-Italic" font.
               """
           )
        }
        return font
    }

    
}
