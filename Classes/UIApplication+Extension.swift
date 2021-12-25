//
//  UIApplication+Extension.swift
//  SWIFTLESS
//
//  Created by Rafael Asencio on 25/12/21.
//

import Foundation

extension UIApplication {
    
    static func getRootViewController() -> UIViewController? {
        return UIApplication.shared.windows.filter {$0.isKeyWindow}.first?.rootViewController
    }
}
