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
        view.backgroundColor = .yellow
        configLayout()
    }
    lazy var menuButton: MenuButton = {
        let menuBtn = MenuButton()
        menuBtn.translatesAutoresizingMaskIntoConstraints = false
        //menuBtn.addTarget(self, action: #selector(goToConfigurations), for: .touchUpInside)
        menuBtn.backgroundColor = .brown
        return menuBtn
    }()
    
    private func configLayout(){
        self.view.addSubview(menuButton)
        NSLayoutConstraint.activate([
            menuButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            menuButton.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
    }
}

