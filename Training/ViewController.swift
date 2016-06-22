//
//  ViewController.swift
//  Training
//
//  Created by qr0w on 22/06/16.
//  Copyright © 2016 qr0w. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style:UITableViewCellStyle.Subtitle, reuseIdentifier: "MaCelluleDeTest")

        cell.textLabel?.text = "Ligne #\(indexPath.row)"
        cell.detailTextLabel?.text = "Sous-titre #\(indexPath.row)"

        return cell
    }

}

