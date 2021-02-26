import UIKit

class ___VARIABLE_productName___ViewController: UIViewController {
    // MARK: - VIPER Stack
    weak var presenter: ___VARIABLE_productName___PresenterInputProtocol?
    
    // MARK: - Variables
    lazy var contentView: ___VARIABLE_productName___ContentView = {
        let view = ___VARIABLE_productName___ContentView(presenter: presenter)
        return view
    }()
    
    // MARK: - Outlets
    
    // MARK: - Operational
    override func loadView() {
        view = contentView
    }
}

// MARK: - View Output Protocol
extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewOutputProtocol { }
