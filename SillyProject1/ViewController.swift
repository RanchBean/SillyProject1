//
//  ViewController.swift
//  SillyProject1
//
//  Created by Throndsen, Ethan on 12/15/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBAction func changeRed(sender: UISlider)
    {
     let newRed = CGFloat(Double(sender.value))
        
     view.backgroundColor = UIColor(red: newRed, green: CGFloat(0.234), blue: CGFloat(0.459), alpha:1.0)
    }
    @IBAction func changeGreen(sender: UISlider)
    {
        let newGreen = CGFloat(Double(sender.value))
        view.backgroundColor = UIColor(red: CGFloat(0.123), green: newGreen, blue:CGFloat(0.234), alpha: 1.0)
    }
    @IBAction func changeBlue(sender: UISwitch)
    {
        if(sender.on)
        {
            view.backgroundColor = UIColor(red:CGFloat(0.334), green: CGFloat(0.134), blue: CGFloat(0.999), alpha: 1.0)
        }
        else
        {
            view.backgroundColor = UIColor(red:CGFloat(0.334), green: CGFloat(0.134), blue: CGFloat(0.001), alpha: 1.0)
        }
    }

    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}