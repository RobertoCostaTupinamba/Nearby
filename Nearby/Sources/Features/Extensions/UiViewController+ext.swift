//
//  UiViewController+ext.swift
//  Nearby
//
//  Created by Roberto Tupinambá on 02/01/25.
//

import Foundation
import UIKit

extension UIViewController {
    public func setupContentViewToViewController(contentView: UIView){
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            contentView.topAnchor.constraint(equalTo: view.topAnchor),
            contentView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            contentView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }
}
