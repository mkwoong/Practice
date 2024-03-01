//
//  ViewController.swift
//  PracticeUI
//
//  Created by 문기웅 on 3/1/24.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendNameLabel: String
    let nextFriendNameLabel: String
    let myBrother: String
}

class ViewController: UIViewController {
    
    let friendNames: [String] = ["Henry", "Leeo", "Jay", "Key"]
    let koreanNames: [String:String] = ["Henry":"헨리", "Leeo":"리오", "Jay":"제이"]
    var count: Int = 0
    let friend = Family(myName: "Henry1",
                        bestFriendNameLabel: "Leeo1",
                        nextFriendNameLabel: "Jay1",
                        myBrother: "Key1"
    )
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func didTapButton(_ sender: Any) {
//        = friendNames[0]
//        = friendNames[1]
//        = friendNames[2]
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendNameLabel
        nextFriendNameLabel.text = friend.nextFriendNameLabel
//      friend.MyBrother
    }
    
}

