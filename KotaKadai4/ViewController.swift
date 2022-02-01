//
//  ViewController.swift
//  KotaKadai4
//
//  Created by 前田航汰 on 2022/01/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var numberTextLabel: UILabel!
    private var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateNumberTextLabel()
    }

    @IBAction private func didTapCountUpButton(_ sender: Any) {
        number += 1
        updateNumberTextLabel()
    }

    @IBAction private func didTapClearButton(_ sender: Any) {
        number = 0
        updateNumberTextLabel()
    }
    
    private func updateNumberTextLabel() {
        numberTextLabel.text = String(number)
    }

}
