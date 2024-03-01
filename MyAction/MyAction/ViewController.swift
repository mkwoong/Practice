//
//  ViewController.swift
//  MyAction
//
//  Created by 문기웅 on 3/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapMyButton(_ sender: Any) {
        print("배경색상을 흰색으로 바꿀게요")
//        view.backgroundColor = .white
        helloLabel.text = "Hello, kiwoong"
    }
    
}

