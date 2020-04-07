//
//  ___FILEHEADER___
//

import UIKit

public protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {         

    // MARK: - Properties

    var view: ___VARIABLE_productName:identifier___Interface? { get set }

    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }

    var router: ___VARIABLE_productName:identifier___RouterProtocol? { get set }

    // MARK: - Functions

    func setupView()
}