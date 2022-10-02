import UIKit
import Reusable
import Then
import Combine

final class {{ name }}ViewController: UIViewController, Bindable {
    
    // MARK: - IBOutlets
    
    // MARK: - Properties
    
    var viewModel: {{ name }}ViewModel!
    var cancelBag = CancelBag()

    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }

    deinit {
        logDeinit()
    }
    
    // MARK: - Methods

    private func configView() {
        
    }

    func bindViewModel() {
        let input = {{ name }}ViewModel.Input()
        let output = viewModel.transform(input, cancelBag: cancelBag)
    }
}

// MARK: - Binders

extension {{ name }}ViewController {

}

// MARK: - StoryboardSceneBased

extension {{ name }}ViewController: StoryboardSceneBased {
    static var sceneStoryboard = Storyboards.default
}
