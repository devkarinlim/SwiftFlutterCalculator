//
//  ViewController.swift
//  SwiftFlutterCalculator
//
//  Created by BCA-GSIT-iMac-6 on 21/07/22.
//

import UIKit
import Flutter

class ViewController: UIViewController {
    @IBOutlet var flutterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func openFlutterPage(_ sender: Any) {
        let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
        let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        navigationController?.pushViewController(flutterViewController, animated: true)
    }
    
}

