//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var presenter: ___VARIABLE_productName:identifier___PresenterInput!

    // MARK: - Init

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder: aDecoder)
    }

    // MARK: - LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewIsReady()
    }
}

// MARK: - Presenter Input Protocol

protocol ___VARIABLE_productName:identifier___ViewInput {
    func setupInitialState()
}

// MARK: - Presenter Input Implementation

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewInput {
    func setupInitialState() {
        
    }
}
