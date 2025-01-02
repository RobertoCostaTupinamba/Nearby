//
//  FlowCoordinator.swift
//  Nearby
//
//  Created by Roberto Tupinambá on 29/12/24.
//

import Foundation
import UIKit

class NearbyFlowController {
    private var navigationController: UINavigationController?
    
    public init(){
        
    }
    
    func start() -> UINavigationController? {
        let contentView = SplashView()
        let statViewController = SplashViewController(contentView: contentView)
        self.navigationController = UINavigationController(rootViewController: statViewController)
        
        
        return navigationController
    }
}
