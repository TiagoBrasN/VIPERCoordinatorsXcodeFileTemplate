//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_sceneName___Coordinator: Coordinator {
    // MARK: - Properties
    let navigationController: UINavigationController
    // NOTE: This array is used to retain child coordinators. Don't forget to
    // remove them when the coordinator is done.
    var children: [Coordinator] = []
    weak var delegate: ___VARIABLE_sceneName___CoordinatorDelegate?

    // MARK: - Init
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let presenter = ___VARIABLE_sceneName___Presenter(coordinator: self)
        let vc = ___VARIABLE_sceneName___ViewController.instantiate(with: presenter)

        presenter.output = vc

        // FIXME: Display as you need
        // navigationController.setViewControllers([vc], animated: false)
    }
}

// MARK: - Navigation Callbacks
// PRESENTER -> COORDINATOR
extension ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___CoordinatorInput {
    func navigate(to route: ___VARIABLE_sceneName___.Route) {
        
    }
}
