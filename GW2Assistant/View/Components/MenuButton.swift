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
        self.tintColor = .ivory
        configLayout()

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func configLayout(){
        NSLayoutConstraint.activate([
            self.heightAnchor.constraint(equalToConstant: 32),
            self.widthAnchor.constraint(equalToConstant: 32)
        ])
    }
}
