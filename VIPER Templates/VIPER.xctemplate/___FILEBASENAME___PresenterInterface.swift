//
//  ___FILEHEADER___
//

import Foundation

public protocol ___VARIABLE_productName:identifier___PresenterInterface: AnyObject {         

    // MARK: - Properties

    var view: ___VARIABLE_productName:identifier___Interface? { get set }

    var interactor: ___VARIABLE_productName:identifier___InteractorInterface! { get set }

    var router: ___VARIABLE_productName:identifier___RouterInterface! { get set }

    var analytics: ___VARIABLE_productName:identifier___Analyticable? { get set }

    var delegate: ___VARIABLE_productName:identifier___Delegate? { get set }

    // MARK: - Functions

    func viewDidLoad()

    func viewWillAppear()
}