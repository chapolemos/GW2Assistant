//
//  ViewController.swift
//  GW2Assistant
//
//  Created by Gustavo Lemos on 11/02/21.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .bgHoneyDew
        configLayout()
    }
    
    lazy var titleLabel: UILabel = {
        let menuBtnLabel = UILabel()
        menuBtnLabel.translatesAutoresizingMaskIntoConstraints = false
        menuBtnLabel.text = "Guild Wars 2"
        menuBtnLabel.font = UIFont.gwTwoTitle()
        menuBtnLabel.textAlignment = .center
        menuBtnLabel.textColor = .txtLiverOrgan
        menuBtnLabel.backgroundColor = .clear
        return menuBtnLabel
    }()
    
    lazy var subTitleLabel: UILabel = {
        let menuBtnLabel = UILabel()
        menuBtnLabel.translatesAutoresizingMaskIntoConstraints = false
        menuBtnLabel.text = "Task Tracker"
        menuBtnLabel.font = UIFont.gwTwoSubTitle()
        menuBtnLabel.textAlignment = .center
        menuBtnLabel.textColor = .txtLiverOrgan
        menuBtnLabel.backgroundColor = .clear
        return menuBtnLabel
    }()
    
    lazy var taskButton: MenuButton = {
        let menuBtn = MenuButton()
        return menuBtn
    }()
    
    lazy var taskBtnLabel: UILabel = {
        let menuBtnLabel = UILabel()
        menuBtnLabel.translatesAutoresizingMaskIntoConstraints = false
        menuBtnLabel.text = "Your Tasks"
        menuBtnLabel.font = UIFont.ptSerifBoldMenuBtn()
        menuBtnLabel.textAlignment = .center
        menuBtnLabel.textColor = .white
        menuBtnLabel.backgroundColor = .clear
        return menuBtnLabel
    }()
    
    lazy var searchButton: MenuButton = {
        let menuBtn = MenuButton()
        return menuBtn
    }()
    
    lazy var searchBtnLabel: UILabel = {
        let menuBtnLabel = UILabel()
        menuBtnLabel.translatesAutoresizingMaskIntoConstraints = false
        menuBtnLabel.text = "Search Tasks"
        menuBtnLabel.font = UIFont.ptSerifBoldMenuBtn()
        menuBtnLabel.textAlignment = .center
        menuBtnLabel.textColor = .white
        menuBtnLabel.backgroundColor = .clear
        return menuBtnLabel
    }()
    
    private func configLayout(){
        self.view.addSubview(titleLabel)
        self.view.addSubview(subTitleLabel)
        self.view.addSubview(taskButton)
        self.view.addSubview(searchButton)
        self.view.addSubview(taskBtnLabel)
        self.view.addSubview(searchBtnLabel)
        NSLayoutConstraint.activate([
            
            titleLabel.bottomAnchor.constraint(equalTo: subTitleLabel.topAnchor, constant: -16),
            titleLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            
            subTitleLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            subTitleLabel.bottomAnchor.constraint(equalTo: self.view.centerYAnchor, constant: -128),
            
            taskButton.centerYAnchor.constraint(equalTo: self.view.centerYAnchor, constant: 32),
            taskButton.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 32),
            taskButton.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -32),
            
            taskBtnLabel.centerYAnchor.constraint(equalTo: taskButton.centerYAnchor),
            taskBtnLabel.centerXAnchor.constraint(equalTo: taskButton.centerXAnchor),
            
            searchButton.topAnchor.constraint(equalTo: taskButton.bottomAnchor, constant: 64),
            searchButton.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 32),
            searchButton.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -32),
            
            searchBtnLabel.centerYAnchor.constraint(equalTo: searchButton.centerYAnchor),
            searchBtnLabel.centerXAnchor.constraint(equalTo: searchButton.centerXAnchor),
            
            
        ])
    }
}

