//
//  ViewController3.swift
//  aware
//
//  Created by Masha Antonov on 8/3/21.
//

import UIKit


class ViewController3: UIViewController {
    
    @IBOutlet weak var plantImage: UIImageView!
    
    @IBOutlet weak var message: UILabel!
    var pictures = ["stage1", "stage2", "stage3", "stage4"]
    var location = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plantImage.image = UIImage(named: pictures[0])
        message.isHidden = true
        
    

        // Do any additional setup after loading the view.
     
    }
    
    @IBAction func walking(_ sender: Any) {
       location += 1
        if location > 3 {
            plantImage.image = UIImage(named: pictures[3])
            
        }
        else {
            plantImage.image = UIImage(named: pictures[location])
            
        }
        if location == 3
        {
            message.isHidden = false
        }
    }
    
    @IBAction func skinCare(_ sender: Any) {
        location += 1
        if location > 3 {
            plantImage.image = UIImage(named: pictures[3])
            
        }
        else {
            plantImage.image = UIImage(named: pictures[location]) }
        if location == 3
        {
            message.isHidden = false
        }
    }
    
    @IBAction func meditation(_ sender: Any) {
        location += 1
        if location > 3 {
            plantImage.image = UIImage(named: pictures[3])
            
        }
        else {
            plantImage.image = UIImage(named: pictures[location]) }
        if location == 3
        {
            message.isHidden = false
        }
    }
    
    @IBAction func meal(_ sender: Any) {
        location += 1
        if location > 3 {
            plantImage.image = UIImage(named: pictures[3])
            
        }
        else {
            plantImage.image = UIImage(named: pictures[location]) }
        if location == 3
        {
            message.isHidden = false
        }
    }
    
    @IBAction func cleaning(_ sender: Any) {
        location += 1
        if location > 3 {
            plantImage.image = UIImage(named: pictures[3])
            
        }
        else {
            plantImage.image = UIImage(named: pictures[location]) }
        if location == 3
        {
            message.isHidden = false
        }
    }
    
    @IBAction func water(_ sender: Any) {
        location += 1
        if location > 3 {
            plantImage.image = UIImage(named: pictures[3])
            
        }
        else {
            plantImage.image = UIImage(named: pictures[location]) }
        if location == 3
        {
            message.isHidden = false
        }
    }
}
    
    
    


