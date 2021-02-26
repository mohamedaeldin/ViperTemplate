import UIKit

class ___VARIABLE_productName___Presenter {
    // MARK: - VIPER Stack
    var view: ___VARIABLE_productName___ViewOutputProtocol?
    var interactor: ___VARIABLE_productName___InteractorInputProtocol?
    var router: ___VARIABLE_productName___RouterProtocol?
    
    // MARK: - Operational
    init(view: ___VARIABLE_productName___ViewOutputProtocol, interactor: ___VARIABLE_productName___InteractorInputProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
}

// MARK: - Interactor to Presenter Interface
extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterInputProtocol {
    
}

// MARK: - View to Presenter Interface
extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___InteractorOutputProtocol {
    
}
