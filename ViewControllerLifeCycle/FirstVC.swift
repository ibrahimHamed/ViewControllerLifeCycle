//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Ibrahim on 4/22/21.
//  Copyright © 2021 IbrahimHamed. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("FirstVC viewWillAppear Called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("FirstVC viewWillAppear Called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
         print("FirstVC viewDidAppear Called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
         print("FirstVC viewWillDisappear Called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
         print("FirstVC viewDidDisappear Called")
    }


}

