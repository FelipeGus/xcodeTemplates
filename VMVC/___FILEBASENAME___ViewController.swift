//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___

import UIKit
import RxSwift
import RxCocoa

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var viewModel: ___VARIABLE_productName___ViewModel!
    var disposeBag: DisposeBag = DisposeBag()

    // MARK: - Init

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }

    // MARK: - LifeCycle

    func viewDidLoad() {
        super.viewDidLoad()
        setupInitialState()
    }

    // MARK: - View Configuration Methods

    func setupInitialState() {
        bindViewModel()
    }
}

// MARK: - VC -- VM Binding

extension ___FILEBASENAMEASIDENTIFIER___ {
    func bindViewModel() {
        viewModel.state.asDriver()
            .drive( onNext: { [weak self] (newState) in
                switch newState {
                default:
                    break
                }
            }).disposed(by: disposeBag)
    }
}
