//
//  ViewController.swift
//  tictactoe
//
//  Created by student on 9/8/19.
//  Copyright © 2019 Aether. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var square1: UIButton!
    @IBOutlet weak var square2: UIButton!
    @IBOutlet weak var square4: UIButton!
    @IBOutlet weak var square42: UIButton!
    @IBOutlet weak var square5: UIButton!
    @IBOutlet weak var square6: UIButton!
    @IBOutlet weak var square7: UIButton!
    @IBOutlet weak var square8: UIButton!
    @IBOutlet weak var square9: UIButton!
    
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    }

    
    
    @IBAction func square1switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }
    
    @IBAction func square2switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }
//
    @IBAction func square4switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
        sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
        sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
        sender.setImage(UIImage(named:"x"),for:[])
        }
    }

    @IBAction func square42switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }

    @IBAction func square5switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }

    @IBAction func square6switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }

    @IBAction func square7switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }

    @IBAction func square8switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }

    @IBAction func square9switch(_ sender: UIButton) {
        if sender.image(for:[])==UIImage(named:"transparent"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"x"){
            sender.setImage(UIImage(named:"o"),for:[])
        }
        else if sender.image(for:[])==UIImage(named:"o"){
            sender.setImage(UIImage(named:"x"),for:[])
        }
    }
}
