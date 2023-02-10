//
//  ViewController.swift
//  switcherSkillBox
//
//  Created by Regina Mayorova on 04.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switcher: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeThere(_ sender: Any) {
        if switcher.isOn {
            self.view.backgroundColor = UIColor.white
        }else{
            self.view.backgroundColor = UIColor.init(
                red: 0/255,
                green: 0/255,
                blue: 8/255,
                alpha: 1.0)
        }
    }
}

