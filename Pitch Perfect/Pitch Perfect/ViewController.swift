//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Michelle Guo on 12/16/14.
//  Copyright (c) 2014 Michelle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingInProgress: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        recordingInProgress.hidden = false
        // TODO: Record the user's voice
        println("in recordAudio")
    }

    @IBAction func stopRecording(sender: UIButton) {
        // TODO: Hide the "recordingInProgress" label
        recordingInProgress.hidden = true
    }
}

