//
//  ViewControllerFactory.swift
//  Lesson_28
//
//  Created by Maksim Bulat on 06/07/2022.
//

import UIKit

final class ViewControllerFactory {

    private init() {}

    static func makePersonViewController(id: String?, name: String?) -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: String(describing: PersonViewController.self)) as! PersonViewController
        controller.id = id
        controller.name = name
        return controller
    }
    
}
