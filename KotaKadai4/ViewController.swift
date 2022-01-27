//
//  ViewController.swift
//  KotaKadai4
//
//  Created by 前田航汰 on 2022/01/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var numberTextLabel: UILabel!
    private var number: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        number = 0
        numberTextLabel.text = String(number)
    }

    @IBAction func didTapCountUpButton(_ sender: Any) {
        number += 1
        numberTextLabel.text = String(number)
    }

    @IBAction func didTapClearButton(_ sender: Any) {
        number = 0
        numberTextLabel.text = String(number)
    }

}
