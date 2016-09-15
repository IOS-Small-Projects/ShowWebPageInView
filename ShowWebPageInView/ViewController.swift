//
//  ViewController.swift
//  ShowWebPageInView
//
//  Created by Rohit on 15/09/16.
//  Copyright © 2016 Introp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // MARK: display URL 
        let url = NSURL (string: "https://google.com");
        let requestObj = NSURLRequest(URL: url!);
        myWebView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

