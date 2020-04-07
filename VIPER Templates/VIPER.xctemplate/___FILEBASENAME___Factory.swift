//
//  ___FILEHEADER___
//

import UIKit

public final class ___VARIABLE_productName:identifier___Factory {

    // MARK: - Properties

    private let builder: ___VARIABLE_productName:identifier___Builder

    // MARK: - Constructor

    public init(builder: ___VARIABLE_productName:identifier___Builder) {
        self.builder = builder
    }
    
    public convenience init() {
        self.init(builder: .init())
    }

    // MARK: - Functions

    public func make() -> UIViewController {
        return builder
            .set(___VARIABLE_productName:identifier___Interactor()) 
            .set(___VARIABLE_productName:identifier___Presenter())
            .set(___VARIABLE_productName:identifier___Router())
            .build()
    }
}