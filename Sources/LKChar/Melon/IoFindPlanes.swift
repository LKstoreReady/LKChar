
import UIKit
import Taleo_General

class IoFindPlanes: HeMonoDwarfWriter {
        
    var rCancelResult:CGFloat = 0
        
        
    var rHideKeyboard:Int = 0
        
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == "amount"{
            super.setValue(value, forKey: "rCancelResult")
                        
        }else if key == "time"{
            super.setValue(value, forKey: "rHideKeyboard")
                        
        }else{
            super.setValue(value, forKey: key)
        }
    }
        
}
