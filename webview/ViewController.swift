//
//  ViewController.swift
//  webview
//
//  Created by R93 on 27/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com/")!))
        
    }


}

