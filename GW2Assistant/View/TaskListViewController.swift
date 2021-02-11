//
//  TasksViewController.swift
//  GW2Assistant
//
//  Created by Gustavo Lemos on 11/02/21.
//

import UIKit

class TaskListViewController: UIViewController {

    var taskListTableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .bgHoneyDew
        setupTaskTableView()
        // Do any additional setup after loading the view.
    }
    

  
        
    func setupTaskTableView(){
        view.addSubview(taskListTableView)
        taskListTableView.backgroundColor = .bgHoneyDew
        taskListTableView.translatesAutoresizingMaskIntoConstraints = false
        
        
        NSLayoutConstraint.activate([
            taskListTableView.topAnchor.constraint(equalTo: self.view.topAnchor),
            taskListTableView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
            taskListTableView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor),
            taskListTableView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),

        ])
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
