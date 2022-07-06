//
//  UIWindow+TopViewController.swift
//  Lesson_28
//
//  Created by Maksim Bulat on 06/07/2022.
//

import UIKit

extension UIWindow {
    func topViewController() -> UIViewController? {
        guard let rootViewController = rootViewController else {
            return nil
        }
        
        var currentController = rootViewController
        
        while let presentedController = currentController.presentedViewController {
            currentController = presentedController
        }
        
        return currentController
    }
}
