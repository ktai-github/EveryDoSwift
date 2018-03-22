//
//  DetailViewController.swift
//  EveryDo
//
//  Created by KevinT on 2018-03-21.
//  Copyright © 2018 KevinT. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var detailLabel: UILabel!
  @IBOutlet weak var priorityLabel: UILabel!

  var detailItem: Todo? {
    
    didSet {
      
      // Update the view.
      configureView()
    }
  }

  func configureView() {
    // Update the user interface for the detail item.
    
    if let unwDetailItem = detailItem, let _ = titleLabel, let _ = detailLabel, let _ = priorityLabel {
      self.titleLabel.text = unwDetailItem.title!
      self.detailLabel.text = unwDetailItem.todoDescription!
      self.priorityLabel.text = "Priority: " + String(unwDetailItem.priorityNumber)
    }
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    configureView()
  }

//  override func didReceiveMemoryWarning() {
//    super.didReceiveMemoryWarning()
//    // Dispose of any resources that can be recreated.
//  }

  

}

