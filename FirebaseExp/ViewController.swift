//
//  ViewController.swift
//  FirebaseExp
//
//  Created by Pavel Sakhanko on 10.02.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        FirebaseDatabase().readData()
    }

    @IBAction func addButtonPressed(_ sender: UIButton) {
        print("")
    }
}

