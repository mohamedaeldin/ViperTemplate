import UIKit

class ___VARIABLE_productName___Router {
    // MARK: - VIPER Stack
    weak var viewController: UIViewController?
    
}

extension ___VARIABLE_productName___Router: ___VARIABLE_productName___RouterProtocol {
    static func setupModule() -> UIViewController {
        let interactor = ___VARIABLE_productName___Interactor()
        let router = ___VARIABLE_productName___Router()
        let view = ___VARIABLE_productName___ViewController()
        let presenter = ___VARIABLE_productName___Presenter(view: view, interactor: interactor, router: router)
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        return view
    }
}
