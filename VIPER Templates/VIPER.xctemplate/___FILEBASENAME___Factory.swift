//
//  ___FILEHEADER___
//

import Foundation

public final class ___VARIABLE_productName:identifier___Factory {

    // MARK: - Properties

    private let builder: ___VARIABLE_productName:identifier___Builder

    // MARK: - Initializer

    public init(builder: ___VARIABLE_productName:identifier___Builder) {
        self.builder = builder
    }
    
    public convenience init() {
        self.init(builder: .init())
    }

    // MARK: - Functions

    public func make(_ delegate: ___VARIABLE_productName:identifier___Delegate?) -> UIViewController {
        return builder
            .set(___VARIABLE_productName:identifier___Interactor()) 
            .set(___VARIABLE_productName:identifier___Presenter())
            .set(___VARIABLE_productName:identifier___Router())
            .set(___VARIABLE_productName:identifier___Analytics())
            .set(delegate)
            .build()
    }
}