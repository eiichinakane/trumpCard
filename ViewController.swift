//
//  ViewController.swift
//  Trum2
//
//  Created by 中根 栄一 on 2017/10/08.
//  Copyright © 2017年 中根 栄一. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var img00 :UIImage = UIImage(named:"Tarot_00_Fool.jpg")!
    var img01 :UIImage = UIImage(named:"Tarot_01_Magician.jpg")!
    var img02 :UIImage = UIImage(named:"Tarot_02_High_Priestess.jpg")!
    var img03 :UIImage = UIImage(named:"Tarot_03_Empress.jpg")!
    var img04 :UIImage = UIImage(named:"Tarot_04_Emperor.jpg")!
    var img05 :UIImage = UIImage(named:"Tarot_05_Hierophant.jpg")!
    var img06 :UIImage = UIImage(named:"Tarot_06_Lovers.jpg")!
    var img07 :UIImage = UIImage(named:"Tarot_07_Chariot.jpg")!
    var img08 :UIImage = UIImage(named:"Tarot_08_Strength.jpg")!
    var img09 :UIImage = UIImage(named:"Tarot_09_Hermit.jpg")!
    var img10 :UIImage = UIImage(named:"Tarot_10_Wheel_of_Fortune.jpg")!
    var img11 :UIImage = UIImage(named:"Tarot_11_Justice.jpg")!
    var img12 :UIImage = UIImage(named:"Tarot_12_Hanged_Man.jpg")!
    var img13 :UIImage = UIImage(named:"Tarot_13_Death.jpg")!
    var img14 :UIImage = UIImage(named:"Tarot_14_Temperance.jpg")!
    var img15 :UIImage = UIImage(named:"Tarot_15_Devil.jpg")!
    var img16 :UIImage = UIImage(named:"Tarot_16_Tower.jpg")!
    var img17 :UIImage = UIImage(named:"Tarot_17_Star.jpg")!
    var img18 :UIImage = UIImage(named:"Tarot_18_Moon.jpg")!
    var img19 :UIImage = UIImage(named:"Tarot_19_Sun.jpg")!
    var img20 :UIImage = UIImage(named:"Tarot_20_Judgement.jpg")!
    var img21 :UIImage = UIImage(named:"Tarot_21_World.jpg")!
    
   
    
    lazy var trump = [img00, img01, img02, img03, img04, img05, img06, img07, img08, img09, img10, img11, img12, img13, img14, img15, img16, img17, img18, img19, img20, img21]
    
    let ret = Int(arc4random_uniform(21))
    
    @IBOutlet weak var imgView: UIImageView!
    
    
    @IBAction func bt05(_ sender: UIButton) {
        let ret = Int(arc4random_uniform(21))
        imgView.image = trump[ret]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
    
    
}





