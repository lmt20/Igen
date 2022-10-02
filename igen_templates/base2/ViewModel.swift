import Combine

struct {{ name }}ViewModel {
    let navigator: {{ name }}NavigatorType
    let useCase: {{ name }}UseCaseType
}

// MARK: - ViewModel

extension {{ name }}ViewModel: ViewModel {
    struct Input {

    }

    final class Output: ObservableObject {

    }

    func transform(_ input: Input, cancelBag: CancelBag) -> Output {
        let output = Output()

        return output
    }
}
