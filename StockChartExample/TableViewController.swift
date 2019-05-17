//
//  TableViewController.swift
//  StockChartExample
//
//  Created by anhxa100 on 5/17/19.
//  Copyright © 2019 anhxa100. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if (indexPath as NSIndexPath).row == 0 {
            performSegue(withIdentifier: "StockChartSegue", sender: nil)
        }
    }
    
}
