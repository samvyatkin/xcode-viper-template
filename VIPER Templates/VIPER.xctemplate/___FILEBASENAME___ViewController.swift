//
//  ___FILEHEADER___
//

import UIKit

public final class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___Interface {

    // MARK: - Properties

    public let presenter: ___VARIABLE_productName:identifier___PresenterProtocol

    // MARK: - Initializer

    public init(_ presenter: ___VARIABLE_productName:identifier___PresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)        
    }

    public required init?(coder: NSCoder) {
        fatalError("___VARIABLE_productName:identifier___ViewController ::: required init?(coder: NSCoder)")
    }

    // MARK: - LifeCycle

    public override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        presenter.setupView()
    }

    // MARK: - Actions

    public func displayView() {
        
    }

    // MARK: - Functions

    private func setup() {
        setupAppearance()
        setupNavigationBar()
    }

    private func setupAppearance() {

    }

    private func setupNavigationBar() {

    }
}