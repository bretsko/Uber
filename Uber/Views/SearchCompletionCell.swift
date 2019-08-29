
import UIKit

class SearchCompletionCell: UITableViewCell {

    @IBOutlet weak var textLbl: UILabel!
    @IBOutlet weak var detailTxtLbl: UILabel!
    
    func configureCell(textLabel: String, detailTxtLabel: String) {
        self.textLbl.text = textLabel
        self.detailTxtLbl.text = detailTxtLabel
    }
    
}
