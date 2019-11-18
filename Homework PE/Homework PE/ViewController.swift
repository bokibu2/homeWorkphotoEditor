//
//  ViewController.swift
//  Homework PE
//
//  Created by Bojan Vukovic on 18/11/2019.
//  Copyright © 2019 Bojan Vukovic. All rights reserved.
//

import UIKit
import iOSPhotoEditor

class ViewController: UIViewController {
    let photoEditor = PhotoEditorViewController(nibName:"PhotoEditorViewController",bundle: Bundle(for: PhotoEditorViewController.self))
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

