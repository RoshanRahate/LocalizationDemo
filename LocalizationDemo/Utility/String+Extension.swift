//
//  String+Extension.swift
//  LocalizationDemo
//
//  Created by Roshan on 26/10/21.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
