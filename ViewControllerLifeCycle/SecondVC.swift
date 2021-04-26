//
//  SecondVC.swift
//  ViewControllerLifeCycle
//
//  Created by Ibrahim on 4/22/21.
//  Copyright © 2021 IbrahimHamed. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondVC viewDidLoad Called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("SecondVC viewWillAppear Called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
         print("SecondVC viewDidAppear Called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
         print("SecondVC viewWillDisappear Called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
         print("SecondVC viewDidDisappear Called")
    }
    
    @IBAction func goToFirstVCPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
