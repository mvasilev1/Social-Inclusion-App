//
//  ViewController.swift
//  Happy
//
//  Created by Eric Vandeloo on 12/12/17.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func skipToFeedbackButton(_ sender: UIButton) {
        performSegue(withIdentifier: "SkipToFeedback", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

