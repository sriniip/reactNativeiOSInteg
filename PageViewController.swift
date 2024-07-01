
import UIKit
import React

class PageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func loadView() {
        loadReactNativeView()
    }

    func loadReactNativeView() {
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "MyReactNativeApp",
            initialProperties: nil,
            launchOptions: nil
        )
        self.view = rootView
    }
    
}
