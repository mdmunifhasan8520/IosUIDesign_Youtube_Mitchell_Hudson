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
            let box = UIView(frame: r.insetBy(dx: 5, dy: 5))
            /*
            box.layer.shadowOpacity = 0.7
            box.layer.shadowRadius = 5.0
            box.layer.borderWidth = 1.0
            box.layer.borderColor = UIColor.red.cgColor
 */
            
            /*
            box.layer.contents = UIImage(named: "Ruud Gullit_A")?.cgImage
            box.layer.contentsGravity = kCAGravityCenter
*/
            view.addSubview(box)
            
            
            //code for creating box
            //box.backgroundColor = UIColor.green
            
            //code for creating random color box
            /*
            let red = CGFloat(arc4random() % 100) / 100
            let green = CGFloat(arc4random() % 100) / 100
            let blue = CGFloat(arc4random() % 100) / 100
            
            let c = UIColor(red: red, green: green, blue: blue, alpha: 1)
            box.backgroundColor = c
            */
            
            //random color using hue,saturation,brightness
            
            let hue = 1 / 10 * CGFloat(i)
            
            let c = UIColor(hue: hue, saturation: 1, brightness: 1, alpha: 1)
            box.backgroundColor = c
            
            //let smallbox = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
            //box.center.x = view.bounds.width / 6
            //box.center.y = view.bounds.height / 3
            
            //let r = CGRect(x: 10, y: 10, width: 280, height: 230)
            let smallbox = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
            smallbox.backgroundColor = UIColor.black
            smallbox.layer.contents = UIImage(named: "Star")?.cgImage
            smallbox.layer.contentsGravity = kCAGravityCenter
            
            smallbox.center.x = box.bounds.width / 2
            smallbox.center.y = box.bounds.height / 2
            
            box.addSubview(smallbox)
            
        }
      
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

