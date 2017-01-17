//
//  ViewController.swift
//  Long Press Jesture Recognizer
//
//  Created by Sam Burrell on 1/17/17.
//  Copyright © 2017 Sam Burrell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func onLongPress(_ sender: UILongPressGestureRecognizer) {
        if sender.state == UIGestureRecognizerState.began{
            let alertController = UIAlertController(title: nil, message:
                "Long-Press Gesture Detected", preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default,handler: nil))
            
            self.present(alertController, animated: true, completion: nil)
        }
    }

    


}

