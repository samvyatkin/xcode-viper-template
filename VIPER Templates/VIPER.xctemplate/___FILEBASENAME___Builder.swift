//
//  ___FILEHEADER___
//

import UIKit

public final class ___VARIABLE_productName:identifier___Builder {

    // MARK: - Properties

    private var interactor: ___VARIABLE_productName:identifier___InteractorInterface!

    private var presenter: ___VARIABLE_productName:identifier___PresenterInterface!

    private var router: ___VARIABLE_productName:identifier___RouterInterface!

    // MARK: - Initializer

    public init() { }

    // MARK: - Setters

    public func set(_ interactor: ___VARIABLE_productName:identifier___InteractorInterface) -> Self {
        self.interactor = interactor
        return self
    }

    public func set(_ presenter: ___VARIABLE_productName:identifier___PresenterInterface) -> Self {
        self.presenter = presenter
        return self
    }

    public func set(_ router: ___VARIABLE_productName:identifier___RouterInterface) -> Self {
        self.router = router
        return self
    }

    // MARK: - Functions

    public func build() -> UIViewController {
        guard 
            let interactor = self.interactor,
            let presenter = self.presenter,
            let router = self.router
        else {
            fatalError("___VARIABLE_productName:identifier___Builder ::: Not all components of VIPER module were initialized")
        }

        presenter.interactor = interactor
        presenter.router = router

        let controller: ___VARIABLE_productName:identifier___ViewController = .init(presenter)
        let navigation: UINavigationController = .init(rootViewController: controller)
        
        presenter.view = controller
        router.presenter = controller
        
        return navigation
    }
}