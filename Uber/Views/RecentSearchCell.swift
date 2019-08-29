
import UIKit

class RecentSearchCell: UITableViewCell {

    @IBOutlet weak var addressLbl: UILabel!
    
    func configureCell(addressLbl: String) {
        self.addressLbl.text = addressLbl
    }

}
