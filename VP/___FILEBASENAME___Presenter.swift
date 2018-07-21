//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation

// MARK: - Presenter Input Protocol

protocol ___FILEBASENAMEASIDENTIFIER___Input {
    func viewIsReady()
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Input {

    weak var view: ___VARIABLE_productName:identifier___ViewInput?

    init() {
    }
    
    func viewIsReady() {
        //Prepare data for exhibition
        view.setupInitialState()
    }
}
