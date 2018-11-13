//
//  ViewController.swift
//  IosUIDesign_Youtube_Mitchell_Hudson
//
//  Created by MacBook Pro on 11/14/18.
//  Copyright © 2018 Code Drizzlers. All rights reserved.
//  Youtube Mitchell Hudson


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let box = UIView(frame: CGRect(x: 50, y: 0, width: 300, height: 250))
        box.backgroundColor = UIColor.cyan
        view.addSubview(box)
        
        //box.center = CGPoint(x: 100, y: 500)
        
        //box.center.x = view.bounds.width / 6
        box.center.y = view.bounds.height / 3
        
        //let r = CGRect(x: 10, y: 10, width: 280, height: 230)
        let r = box.bounds.insetBy(dx: 10, dy: 10)
        let smallbox = UIView(frame: r)
        smallbox.backgroundColor = UIColor.black
        box.addSubview(smallbox)
        /*
        smallbox.center.x = box.bounds.width / 2
        smallbox.center.y = box.bounds.height / 2
        
        */
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

