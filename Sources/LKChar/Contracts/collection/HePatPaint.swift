
import UIKit

class HePatPaint: UITableViewCell {

        
        
    @IBOutlet weak var bCallableId: UIButton!
    @IBOutlet weak var rSetNative: UILabel!
    @IBOutlet weak var qDotType: UILabel!
    @IBOutlet weak var aCosBeta: UIView!
        
        
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
                
        bCallableId.imageView?.contentMode = .scaleAspectFill
    }
        
        
    var kSendJavascript : IoSetUnderline! {
        didSet {
            rSetNative.text = "\(kSendJavascript.qPlaybackButton)"
            bCallableId.recipientStateForAddress(kSendJavascript.tIdentifierValue, 150)
            qDotType.text = kSendJavascript.jImageTransformer
            aCosBeta.isHidden = kSendJavascript.rClickCount != 1
        }
    }
        
        
}
