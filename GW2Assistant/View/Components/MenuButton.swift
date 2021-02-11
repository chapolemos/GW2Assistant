//
//  MenuButton.swift
//  GW2Assistant
//
//  Created by Gustavo Lemos on 11/02/21.
//

import UIKit

class MenuButton: UIView {

    init() {
        super.init(frame: .zero)
        
        configLayout()

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func configLayout(){
        self.backgroundColor = .btnDeepSaffron
        self.layer.cornerRadius = 15
        self.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.heightAnchor.constraint(equalToConstant: 72),
            
        ])
    }
}
