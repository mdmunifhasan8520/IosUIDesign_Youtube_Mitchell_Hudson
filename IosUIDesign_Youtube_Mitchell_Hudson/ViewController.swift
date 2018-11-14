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
    
        let w = view.bounds.width / 4
        
        for i in 0 ... 9 {
            let x = CGFloat(i % 4) * w
            let y = CGFloat(i / 4) * w
            let r = CGRect(x: x, y: y, width: w, height: w)
            let box = UIView(frame: r.insetBy(dx: 2, dy: 2))
            view.addSubview(box)
            
            
            box.backgroundColor = UIColor.green
            
        }
      
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

