//
//  InputPage.swift
//  BudgetTracking
//
//  Created by Berrett, Calvin on 2/27/18.
//  Copyright © 2018 Berrett, Calvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var spentEntry: UITextField!
    @IBOutlet weak var addedEntry: UITextField!
    
    @IBAction func entryButton(_ sender: UIButton)
    {
//        testLabel.text = String(Double(spentEntry.text!)!)
        
        
    }
    
    public func spentValue() -> Double
    {
        var spentAmount = 0.0
        spentAmount = Double(spentEntry.text!)!
        
        return spentAmount
    }
    
    public func addedValue() -> Double
    {
        var addedAmount = 0.0
        addedAmount = Double(addedEntry.text!)!
        
        return addedAmount
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        spentEntry.text = ""
        addedEntry.text = ""
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }


}

