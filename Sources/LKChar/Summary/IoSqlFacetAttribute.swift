
import UIKit
import TTLBGenerals

class IoSqlFacetAttribute: UIView {

        
    var rOnRotation:wCameraOrientation?
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        width = aFullIntersection
    }
        
        
    @IBAction func dynamicLinkToWritableMap(_ sender: UIButton) {
        if sender.tag == 3 {
            hMacPlatform?.endEditing(true)
        }
        self.rOnRotation!(sender.tag)
    }
        
        

}
