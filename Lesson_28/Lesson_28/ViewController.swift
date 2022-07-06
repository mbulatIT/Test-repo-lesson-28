import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let string = NSLocalizedString("age", comment: "")
        
//        let templateString = "Hello %i, %@, %.2f"
//        let formattedString = String(format: templateString, Int.random(in: 0...100), "string", 2.30)

        ageLabel.text = "age".localized(with: "\(Int.random(in: 0...100))")
    }
    
    
    @IBAction func buttonAction(_ sender: Any) {
        UIApplication.shared.open(URL(string: "calc://")!)
    }
    
}

