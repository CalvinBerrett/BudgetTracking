//
//  TotalsPage.swift
//  BudgetTracking
//
//  Created by Berrett, Calvin on 4/13/18.
//  Copyright © 2018 Berrett, Calvin. All rights reserved.
//

import UIKit


class TotalsPage: UIViewController
{
    
    @IBOutlet weak var spentToday: UILabel!
    @IBOutlet weak var addedPaycheck: UILabel!
    @IBOutlet weak var spentPaycheck: UILabel!
    @IBOutlet weak var spentMonth: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        if (date == Date())
        {
            
        }
        let date = Date()
        let calendar = Calendar.current
        
        let year = calendar.component(.year, from: date)
        let month = calendar.component(.month, from: date)
        let day = calendar.component(.day, from: date)
        
        let spentToday = String(Double(self.spentToday.text!)! + spentValue())
        
        
        
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }
}
