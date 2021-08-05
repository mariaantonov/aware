//
//  ViewController3.swift
//  aware
//
//  Created by Masha Antonov on 8/3/21.
//

import UIKit
import DropDown
class ViewController3: UIViewController {
    
    @IBOutlet weak var selectOption: UIButton!
    let dropDown = DropDown()
    let dropDownValues = ["walk", "run", "drinkwater" ]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        dropDown.anchorView = selectOption
        dropDown.dataSource = dropDownValues
    }
    
    
    
    

}
