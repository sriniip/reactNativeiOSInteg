import SwiftUI

struct PageView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> PageViewController {
        return PageViewController()
    }
    
    func updateUIViewController(_ uiViewController: PageViewController, context: Context) {
        
    }
    
    typealias UIViewControllerType = PageViewController

}
