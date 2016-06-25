//
//  ViewController.swift
//  WebView
//
//  Created by Sandeep Kumar on 6/22/16.
//  Copyright © 2016 Sandeep Kumar. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    var webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(webView)
        webView.translatesAutoresizingMaskIntoConstraints = false
        
        webView.loadRequest(NSURLRequest(URL: NSURL(string: "www.google.com")!))
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

