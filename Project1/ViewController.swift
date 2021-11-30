//
//  ViewController.swift
//  Project1
//
//  Created by Ajdevtech on 25/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = self.getThemeColor()//self.getThemeColor()
       // print("CurrentTarget==\(getTargetName())")/////
        ///test////////cccccc//////////
        //test 234555544nbngg
    }
    func getTargetName() -> String
    {
       return (Bundle.main.infoDictionary?["CFBundleName"] as! String)
    }
    func getThemeColor() -> UIColor
    {
        switch  getTargetName() {
        case "Project1":
            return UIColor.red
            
        case "Project2":
            return UIColor.green
            
        case "Project3":
            return UIColor.orange
            
        case "Project4":
            return UIColor.yellow
            
        default:
            return UIColor.gray
        }
    }

}

