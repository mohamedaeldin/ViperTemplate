import UIKit

class ___VARIABLE_productName___ContentView: UIView {
    // MARK: - VIPER Stack
    private weak var presenter: ___VARIABLE_productName___PresenterInputProtocol?
    
    init(presenter: ___VARIABLE_productName___PresenterInputProtocol?) {
        self.presenter = presenter
        super.init(frame: .zero)
        addSubViews()
        addSubViewsConstrains()
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func addSubViews() {
    }

    private func addSubViewsConstrains() {
    }
}
