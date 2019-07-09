import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        print(TDSwiftDate.utcTimeStringToLocalTimeString(timeString: "2019-07-03T21:56:00.000Z", withFormat: "yyyy-MM-dd'T'HH:mm:ss.SSSZ", outputFormat: "MMM d, h:mm a") ?? "Error")
    }
}

