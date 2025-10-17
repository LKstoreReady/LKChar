
import UIKit
import TTLBGenerals

class IoGetTotalUnpackedSize: HeTraditionalChineseObject {
        
        

        

}

extension UIView {
        
    static func registerWhenCreateInstance() -> Self {
        let fToggleAttach = oInsideIndex.loadNibNamed(String(describing: self), owner: nil, options: nil)!.first
        return fToggleAttach as! Self
   }
}
