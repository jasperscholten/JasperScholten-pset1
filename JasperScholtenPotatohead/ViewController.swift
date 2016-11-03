//
//  ViewController.swift
//  JasperScholtenPotatohead
//
//  Created by Jasper Scholten on 03-11-16.
//  Copyright © 2016 Jasper Scholten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Body: UIImageView!
    @IBOutlet weak var Arms: UIImageView!
    @IBOutlet weak var Ears: UIImageView!
    @IBOutlet weak var Eyebrows: UIImageView!
    @IBOutlet weak var Eyes: UIImageView!
    @IBOutlet weak var Glasses: UIImageView!
    @IBOutlet weak var Hat: UIImageView!
    @IBOutlet weak var Mouth: UIImageView!
    @IBOutlet weak var Mustache: UIImageView!
    @IBOutlet weak var Nose: UIImageView!
    @IBOutlet weak var Shoes: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SwitchArms(_ sender: Any) {
        if Arms.isHidden == false {
            Arms.isHidden = true
        }
        else {
            Arms.isHidden = false
        }
    }
    
    @IBAction func SwitchEars(_ sender: Any) {
        if Ears.isHidden == false {
            Ears.isHidden = true
        }
        else {
            Ears.isHidden = false
        }
    }
    
    @IBAction func SwitchEyebrows(_ sender: Any) {
        if Eyebrows.isHidden == false {
            Eyebrows.isHidden = true
        }
        else {
            Eyebrows.isHidden = false
        }
    }
    
    @IBAction func SwitchEyes(_ sender: Any) {
        if Eyes.isHidden == false {
            Eyes.isHidden = true
        }
        else {
            Eyes.isHidden = false
        }
    }
    
    @IBAction func SwitchGlasses(_ sender: Any) {
        if Glasses.isHidden == false {
            Glasses.isHidden = true
        }
        else {
            Glasses.isHidden = false
        }
    }
    
    @IBAction func SwitchHat(_ sender: Any) {
        if Hat.isHidden == false {
            Hat.isHidden = true
        }
        else {
            Hat.isHidden = false
        }
    }
    
    @IBAction func SwitchMouth(_ sender: Any) {
        if Mouth.isHidden == false {
            Mouth.isHidden = true
        }
        else {
            Mouth.isHidden = false
        }
    }
    
    @IBAction func SwitchMustache(_ sender: Any) {
        if Mustache.isHidden == false {
            Mustache.isHidden = true
        }
        else {
            Mustache.isHidden = false
        }
    }
    
    @IBAction func SwitchNose(_ sender: Any) {
        if Nose.isHidden == false {
            Nose.isHidden = true
        }
        else {
            Nose.isHidden = false
        }
    }
    
    @IBAction func SwitchShoes(_ sender: Any) {
        if Shoes.isHidden == false {
            Shoes.isHidden = true
        }
        else {
            Shoes.isHidden = false
        }
    }
    

}

