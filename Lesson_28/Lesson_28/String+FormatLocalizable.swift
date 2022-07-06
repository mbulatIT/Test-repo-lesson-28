//
//  String+FormatLocalizable.swift
//  Lesson_28
//
//  Created by Maksim Bulat on 06/07/2022.
//

import Foundation

extension String {
    
    func localized(with args: CVarArg...) -> String {
        let localizedString = NSLocalizedString(self, comment: "")
        let formattedString = String(format: localizedString, args)
        
        return formattedString
    }
    
    func localized() -> String {
        let localizedString = NSLocalizedString(self, comment: "")
        return localizedString
    }
    
    func localized() -> Int {
        return 5
    }
}
