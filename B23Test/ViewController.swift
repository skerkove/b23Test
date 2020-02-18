//
//  ViewController.swift
//  B23Test
//
//  Created by Scott Kerkove on 2/18/20.
//  Copyright © 2020 Scott Kerkove. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let x = 20
        
        test ()
        
    }
    func test(){
        let y = 20
        let p = Person.init()
        p.name = "scott"
        print(p.name)
    }


class Person {
        
        var name : String = ""
    }
}


