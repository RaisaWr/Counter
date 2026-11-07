//
//  ViewController.swift
//  Counter
//
//  Created by Raisa Wr on 08.11.2026.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLab: UILabel!
    var count = 0
    @IBAction func plusButton(_ sender: UIButton) {
        count += 1
        countLab.text = "\(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
