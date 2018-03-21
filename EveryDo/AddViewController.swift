//
//  AddViewController.swift
//  EveryDo
//
//  Created by KevinT on 2018-03-21.
//  Copyright © 2018 KevinT. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

  @IBOutlet weak var saveButton: UIBarButtonItem!
  @IBOutlet weak var priorityTextField: UITextField!
  @IBOutlet weak var descriptionTextField: UITextField!
  @IBOutlet weak var titleTextField: UITextField!
  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  @IBAction func saveButtonTapped(_ sender: Any) {
    
    let toDoItem = ToDoItem()
    toDoItem.title = titleTextField.text
    toDoItem.toDoDescription = descriptionTextField.text
    toDoItem.priorityNumber = Int32(priorityTextField.text!)!
    self.navigationController?.popViewController(animated: true)
  }
  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
