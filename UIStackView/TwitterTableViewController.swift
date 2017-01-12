//
//  TwitterTableViewController.swift
//  UIStackView
//
//  Created by Patel, Ashishkumar on 1/11/17.
//  Copyright © 2017 iosprime.com. All rights reserved.
//

import UIKit

class TwitterTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 300
    }

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
}

