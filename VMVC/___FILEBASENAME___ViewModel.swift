//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___

import Foundation
import RxSwift
import RxCocoa

final class ___FILEBASENAMEASIDENTIFIER___ {

    var state: BehaviorRelay<State> = BehaviorRelay(value: .begin)
    var dataManager: ___VARIABLE_MODULENAME___DataManager

    init(dataManager: ___VARIABLE_MODULENAME___DataManager) {
        self.dataManager = dataManager
    }

}
