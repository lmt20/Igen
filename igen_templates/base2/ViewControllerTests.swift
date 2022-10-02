@testable import {{ project }}
import UIKit
import Reusable
import Then
import Combine
import XCTest

final class {{ name }}ViewControllerTests: XCTestCase {
    var viewController: {{ name }}ViewController!

    override func setUp() {
        super.setUp()
//        viewController = {{ name }}ViewController.instantiate()
    }

    func test_ibOutlets() {
//        _ = viewController.view
//        XCTAssertNotNil(viewController.tableView)
    }
}
