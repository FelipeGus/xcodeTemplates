//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

// MARK: - Presenter Input

final class ___FILEBASENAMEASIDENTIFIER___: Coordinator {
    
    // MARK: - Properties
    var childCoordinators: [Coordinator] = []
    var services: Services
    
    lazy var rootViewController: UINavigationController = {
        let navigationController = UINavigationController()
        navigationController.isNavigationBarHidden = true
        return navigationController
    }()
    
    // MARK: - Init
    
    init(services: Services) {
        self.services = services
    }
    
    /// Starts the coordinator
    func start() {
    }
    
}
