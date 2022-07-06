//
//  PersonViewController.swift
//  Lesson_28
//
//  Created by Maksim Bulat on 06/07/2022.
//

import UIKit

class PersonViewController: UIViewController {

    @IBOutlet private weak var idLabel: UILabel!
    @IBOutlet private weak var nameLabel: UILabel!
    
    var id: String? {
        didSet {
            idLabel?.text = id
        }
    }
    
    var name: String? {
        didSet {
            nameLabel?.text = name
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        idLabel?.text = id ?? "n/a"
        nameLabel?.text = name ?? "n/a"
    }
}
