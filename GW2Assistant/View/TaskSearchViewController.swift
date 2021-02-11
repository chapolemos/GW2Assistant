//
//  TaskSearchViewController.swift
//  GW2Assistant
//
//  Created by Gustavo Lemos on 11/02/21.
//

import UIKit

class TaskSearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Task Search did load")
        // Do any additional setup after loading the view.
    }
    
    
    @objc func backAction() {
        self.tabBarController?.navigationController?.popViewController(animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
