//
//  ViewController.swift
//  window-shopper
//
//  Created by peiman on 6/30/18.
//  Copyright © 2018 peiman. All rights reserved.
//

import UIKit

class  MainVC :UIViewController {

    @IBOutlet weak var pirceTtx: CurrencyTxtField!
    @IBOutlet weak var wageTxt: CurrencyTxtField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn  = UIButton(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 60))
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.backgroundColor = #colorLiteral(red: 0.8953608871, green: 0.5163170099, blue: 0.01888953894, alpha: 1)
        
        calcBtn.addTarget(self, action: #selector(MainVC.calculate),for: .touchUpInside)
        wageTxt.inputAccessoryView = calcBtn
        pirceTtx.inputAccessoryView = calcBtn
        
        

        
    
    
    }
    @objc func calculate() {
        print("GOT HERE")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

