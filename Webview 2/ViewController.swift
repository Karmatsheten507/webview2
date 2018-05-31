//
//  ViewController.swift
//  Webview 2
//
//  Created by Nando Septian Husni on 5/24/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var myWebview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myUrl = URL(string: "https://www.google.com")
        
        myWebview.loadRequest(URLRequest(url: myUrl!))
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

