//
//  ViewController.swift
//  mdbRemake
//
//  Created by vinicius.lima on 06/04/2018.
//  Copyright © 2018 vinicius.lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let urlString = URL(string: "http://jsonplaceholder.typicode.com/users/1")
        guard let url = urlString else {
            fatalError("q mera de url")
        }
        let task = URLSession.shared.dataTask(with: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

